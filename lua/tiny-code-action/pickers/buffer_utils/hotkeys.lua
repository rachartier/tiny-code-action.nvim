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

function M.num_to_hotkey(n)
  local count = 0
  local i = 0
  local hotkey = ""
  while count < n do
    local candidate = ""
    local idx = i
    repeat
      candidate = string.char(97 + (idx % 26)) .. candidate
      idx = math.floor(idx / 26) - 1
    until idx < 0
    if not M.is_reserved_hotkey(candidate) then
      count = count + 1
      hotkey = candidate
    end
    i = i + 1
  end
  return hotkey
end

function M.next_non_reserved_hotkey_idx(start_idx)
  local idx = start_idx
  while true do
    local hotkey = M.num_to_hotkey(idx)
    if not M.is_reserved_hotkey(hotkey) then
      return idx
    end
    idx = idx + 1
  end
end

function M.get_text_based_hotkey(title, used_hotkeys)
  for i = 1, #title do
    local c = title:sub(i, i):lower()
    if c:match("[a-z]") and not M.is_reserved_hotkey(c) and not used_hotkeys[c] then
      return c
    end
  end
  return nil
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

function M.get_text_diff_based_hotkeys(action_titles, category, all_action_titles)
  local n = #action_titles
  local hotkeys = {}
  local used = {}

  local global_candidates = {}
  for idx, entry in ipairs(all_action_titles) do
    local candidate = ""
    for word in (entry.title or ""):gmatch("%w+") do
      candidate = candidate .. word:sub(1, 1):lower()
    end
    global_candidates[idx] = candidate
  end

  local function is_unique_global(prefix, idx)
    for j, cand in ipairs(global_candidates) do
      if j ~= idx and cand:sub(1, #prefix) == prefix then
        return false
      end
    end
    return true
  end

  local local_to_global = {}
  local offset = 0
  for i, entry in ipairs(all_action_titles) do
    if entry.category == category then
      offset = offset + 1
      local_to_global[offset] = i
    end
  end

  for i = 1, n do
    local global_idx = local_to_global[i]
    local candidate = global_candidates[global_idx]
    local prefix_len = 1
    local assigned = false
    while prefix_len <= #candidate do
      local prefix = candidate:sub(1, prefix_len)

      if #prefix > 1 then
        prefix = prefix:sub(1, 1) .. prefix:sub(#prefix, #prefix)
      end

      if
        not M.is_reserved_hotkey(prefix)
        and not used[prefix]
        and is_unique_global(prefix, global_idx)
      then
        hotkeys[i] = prefix
        used[prefix] = true
        assigned = true
        break
      end
      prefix_len = prefix_len + 1
    end
    if
      not assigned
      and #candidate > 0
      and not M.is_reserved_hotkey(candidate)
      and not used[candidate]
    then
      hotkeys[i] = candidate
      used[candidate] = true
      assigned = true
    end
  end

  local seq_idx = 1
  for i = 1, n do
    if not hotkeys[i] then
      seq_idx = M.next_non_reserved_hotkey_idx(seq_idx)
      hotkeys[i] = M.num_to_hotkey(seq_idx)
      seq_idx = seq_idx + 1
    end
  end
  return hotkeys
end

function M.generate_hotkeys(
  titles,
  category,
  hotkey_mode,
  custom_keys,
  used_hotkeys,
  all_action_titles
)
  local hotkeys = {}
  local hotkey_idx = 1

  if hotkey_mode == "text_diff_based" then
    hotkeys = M.get_text_diff_based_hotkeys(titles, category, all_action_titles)
  end

  for i, title in ipairs(titles) do
    local hotkey

    local custom_hotkey = nil
    if custom_keys then
      for custom_key, action_title in pairs(custom_keys) do
        if title:find(action_title, 1, true) then
          custom_hotkey = custom_key:lower()
          break
        end
      end
    end

    if custom_hotkey then
      if not used_hotkeys[custom_hotkey] and not M.is_reserved_hotkey(custom_hotkey) then
        hotkey = custom_hotkey
      else
        hotkey = M.get_next_incremental_hotkey(custom_hotkey, used_hotkeys)
      end
    else
      if hotkey_mode == "text_based" then
        hotkey = M.get_text_based_hotkey(title, used_hotkeys)
        if not hotkey or M.is_reserved_hotkey(hotkey) then
          hotkey_idx = M.next_non_reserved_hotkey_idx(hotkey_idx)
          hotkey = M.num_to_hotkey(hotkey_idx)
          hotkey_idx = hotkey_idx + 1
        end
      elseif hotkey_mode == "text_diff_based" then
        hotkey = hotkeys[i]
        if not hotkey or M.is_reserved_hotkey(hotkey) or used_hotkeys[hotkey] then
          hotkey_idx = M.next_non_reserved_hotkey_idx(hotkey_idx)
          hotkey = M.num_to_hotkey(hotkey_idx)
          hotkey_idx = hotkey_idx + 1
        end
      else
        hotkey_idx = M.next_non_reserved_hotkey_idx(hotkey_idx)
        hotkey = M.num_to_hotkey(hotkey_idx)
        hotkey_idx = hotkey_idx + 1
      end
    end

    used_hotkeys[hotkey] = true
    hotkeys[i] = hotkey
  end

  return hotkeys
end

return M
