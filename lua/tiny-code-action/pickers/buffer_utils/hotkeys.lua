local M = {}

local RESERVED_HOTKEYS = {
  k = true,
  h = true,
  l = true,
  j = true,
}

function M.add_config_keymaps_to_reserved(config)
  local keymaps = config.picker and config.picker.opts and config.picker.opts.keymaps or {}
  for _, key in pairs(keymaps) do
    if type(key) == "string" then
      RESERVED_HOTKEYS[key:lower()] = true
    end
  end
end

function M.is_reserved_hotkey(hotkey)
  return RESERVED_HOTKEYS[hotkey] or false
end

local function normalize_text(text)
  return text:lower():gsub("[^%w]", "")
end

local function extract_meaningful_chars(text)
  local chars = {}
  local normalized = normalize_text(text)

  for i = 1, #normalized do
    local char = normalized:sub(i, i)
    if char:match("[a-z]") then
      table.insert(chars, char)
    end
  end

  return chars
end

local function generate_candidate_hotkeys(text)
  local candidates = {}
  local chars = extract_meaningful_chars(text)

  if #chars == 0 then
    return candidates
  end

  local first_char = chars[1]

  -- Always start with the first character
  table.insert(candidates, first_char)

  -- Generate combinations that start with the first character
  for i = 2, math.min(#chars, 6) do
    table.insert(candidates, first_char .. chars[i])
  end

  -- First char + last char (if different and meaningful)
  if #chars >= 2 and chars[#chars] ~= first_char then
    table.insert(candidates, first_char .. chars[#chars])
  end

  -- First char + second word's first char (for multi-word actions)
  local words = {}
  for word in text:lower():gmatch("%w+") do
    table.insert(words, word)
  end

  if #words >= 2 then
    for i = 2, math.min(#words, 4) do
      local second_char = words[i]:sub(1, 1)
      if second_char ~= first_char and second_char:match("[a-z]") then
        table.insert(candidates, first_char .. second_char)
      end
    end
  end

  -- First char + meaningful consonants/vowels
  local consonants = {}
  local vowels = {}
  for i = 2, #chars do
    local char = chars[i]
    if char:match("[bcdfghjklmnpqrstvwxyz]") then
      table.insert(consonants, char)
    elseif char:match("[aeiou]") then
      table.insert(vowels, char)
    end
  end

  -- Prefer consonants for shorter, more distinctive combinations
  for i = 1, math.min(2, #consonants) do
    table.insert(candidates, first_char .. consonants[i])
  end

  -- Remove duplicates while preserving order
  local seen = {}
  local unique_candidates = {}
  for _, candidate in ipairs(candidates) do
    if not seen[candidate] then
      seen[candidate] = true
      table.insert(unique_candidates, candidate)
    end
  end

  -- Sort by length first (single char preferred), then alphabetically
  table.sort(unique_candidates, function(a, b)
    if #a ~= #b then
      return #a < #b
    end
    return a < b
  end)

  return unique_candidates
end
function M.sequential_hotkeys(count, used_hotkeys)
  local hotkeys = {}
  local chars = "abcdefghijklmnopqrstuvwxyz"
  local idx = 1

  for i = 1, count do
    while true do
      local hotkey
      if idx <= 26 then
        hotkey = chars:sub(idx, idx)
      else
        local first = math.floor((idx - 1) / 26)
        local second = ((idx - 1) % 26) + 1
        hotkey = chars:sub(first, first) .. chars:sub(second, second)
      end

      idx = idx + 1

      if not M.is_reserved_hotkey(hotkey) and not used_hotkeys[hotkey] then
        hotkeys[i] = hotkey
        used_hotkeys[hotkey] = true
        break
      end
    end
  end

  return hotkeys
end

function M.text_based_hotkeys(titles, used_hotkeys)
  local hotkeys = {}

  for i, title in ipairs(titles) do
    local chars = extract_meaningful_chars(title)
    local assigned = false

    for _, char in ipairs(chars) do
      if not M.is_reserved_hotkey(char) and not used_hotkeys[char] then
        hotkeys[i] = char
        used_hotkeys[char] = true
        assigned = true
        break
      end
    end

    if not assigned then
      local fallback = M.sequential_hotkeys(1, used_hotkeys)
      hotkeys[i] = fallback[1]
    end
  end

  return hotkeys
end

local function calculate_hotkey_conflicts(titles)
  local char_counts = {}
  local title_chars = {}

  for i, title in ipairs(titles) do
    local chars = extract_meaningful_chars(title)
    title_chars[i] = chars

    for _, char in ipairs(chars) do
      char_counts[char] = (char_counts[char] or 0) + 1
    end
  end

  return char_counts, title_chars
end

function M.text_diff_based_hotkeys(titles, used_hotkeys)
  local hotkeys = {}
  local n = #titles

  if n == 0 then
    return hotkeys
  end

  if n == 1 then
    local candidates = generate_candidate_hotkeys(titles[1])
    for _, candidate in ipairs(candidates) do
      if not M.is_reserved_hotkey(candidate) and not used_hotkeys[candidate] then
        hotkeys[1] = candidate
        used_hotkeys[candidate] = true
        break
      end
    end

    if not hotkeys[1] then
      local fallback = M.sequential_hotkeys(1, used_hotkeys)
      hotkeys[1] = fallback[1]
    end

    return hotkeys
  end

  local char_counts, title_chars = calculate_hotkey_conflicts(titles)

  local priority_queue = {}
  for i, title in ipairs(titles) do
    local candidates = generate_candidate_hotkeys(title)
    local best_candidate = nil
    local best_score = math.huge

    for _, candidate in ipairs(candidates) do
      if not M.is_reserved_hotkey(candidate) then
        local conflict_score = 0
        for j = 1, #candidate do
          local char = candidate:sub(j, j)
          conflict_score = conflict_score + (char_counts[char] or 0)
        end

        local length_penalty = #candidate * 2
        local total_score = conflict_score + length_penalty

        if total_score < best_score then
          best_score = total_score
          best_candidate = candidate
        end
      end
    end

    table.insert(priority_queue, {
      index = i,
      title = title,
      candidate = best_candidate,
      score = best_score,
      chars = title_chars[i],
    })
  end

  table.sort(priority_queue, function(a, b)
    return a.score < b.score
  end)

  for _, entry in ipairs(priority_queue) do
    local assigned = false

    if entry.candidate and not used_hotkeys[entry.candidate] then
      hotkeys[entry.index] = entry.candidate
      used_hotkeys[entry.candidate] = true
      assigned = true
    else
      local candidates = generate_candidate_hotkeys(entry.title)
      for _, candidate in ipairs(candidates) do
        if not M.is_reserved_hotkey(candidate) and not used_hotkeys[candidate] then
          hotkeys[entry.index] = candidate
          used_hotkeys[candidate] = true
          assigned = true
          break
        end
      end
    end

    if not assigned then
      for _, char in ipairs(entry.chars) do
        if not M.is_reserved_hotkey(char) and not used_hotkeys[char] then
          hotkeys[entry.index] = char
          used_hotkeys[char] = true
          assigned = true
          break
        end
      end
    end

    if not assigned then
      local fallback = M.sequential_hotkeys(1, used_hotkeys)
      hotkeys[entry.index] = fallback[1]
    end
  end

  return hotkeys
end

function M.get_next_incremental_hotkey(base_key, used_hotkeys)
  local suffix = 97
  local candidate = base_key .. string.char(suffix)

  while used_hotkeys[candidate] or M.is_reserved_hotkey(candidate) do
    suffix = suffix + 1
    if suffix > 122 then
      suffix = 97
      base_key = base_key .. "a"
    end
    candidate = base_key .. string.char(suffix)
  end

  return candidate
end

function M.generate_hotkeys(titles, hotkey_mode, custom_keys, used_hotkeys)
  local hotkeys = {}
  local local_used = {}

  for k, v in pairs(used_hotkeys) do
    local_used[k] = v
  end

  if hotkey_mode == "text_diff_based" then
    hotkeys = M.text_diff_based_hotkeys(titles, local_used)
  elseif hotkey_mode == "text_based" then
    hotkeys = M.text_based_hotkeys(titles, local_used)
  else
    hotkeys = M.sequential_hotkeys(#titles, local_used)
  end

  for i, title in ipairs(titles) do
    local custom_hotkey = nil
    if custom_keys then
      -- Support both old table format and new array format
      if custom_keys[1] and type(custom_keys[1]) == "table" then
        -- New array format: { { key = 'm', pattern = 'Fill match' }, ... }
        for _, custom_entry in ipairs(custom_keys) do
          local pattern = custom_entry.pattern
          local key = custom_entry.key

          if pattern and key then
            -- Try Lua pattern matching first, fall back to exact string match
            local matches = false
            if pattern:match("[%*%+%?%[%]%(%)%.%^%$%%%-]") then
              -- Contains pattern metacharacters, use pattern matching
              matches = title:match(pattern) ~= nil
            else
              -- No pattern metacharacters, use exact string search
              matches = title:find(pattern, 1, true) ~= nil
            end

            if matches then
              custom_hotkey = key:lower()
              break
            end
          end
        end
      else
        -- Old table format: { m = 'Fill match arms', ... }
        for custom_key, action_title in pairs(custom_keys) do
          if title:find(action_title, 1, true) then
            custom_hotkey = custom_key:lower()
            break
          end
        end
      end
    end

    if custom_hotkey then
      if not used_hotkeys[custom_hotkey] and not M.is_reserved_hotkey(custom_hotkey) then
        hotkeys[i] = custom_hotkey
      else
        hotkeys[i] = M.get_next_incremental_hotkey(custom_hotkey, used_hotkeys)
      end
    end

    used_hotkeys[hotkeys[i]] = true
  end

  return hotkeys
end

return M
