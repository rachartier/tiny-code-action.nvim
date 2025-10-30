use std::collections::HashMap;

pub struct UserData {
    pub name: String,
    pub age: u32,
    pub email: String,
}

impl UserData {
    pub fn new(name: String, age: u32, email: String) -> Self {
        UserData { name, age, email }
    }

    // Unused method - will trigger grouped "remove unused" actions
    fn unused_helper(&self) -> String {
        format!("{}-{}", self.name, self.age)
    }

    // Another unused method
    fn unused_validator(&self) -> bool {
        self.age > 0
    }
}

// Unused struct - will trigger grouped actions
struct UnusedConfig {
    timeout: u64,
    retries: u32,
}

// Another unused struct
struct UnusedCache {
    capacity: usize,
}

pub fn process_data(data: UserData) {
    // Missing error handling - will trigger grouped "fill match arms" actions
    let result: Result<String, String> = Ok(data.name.clone());
    match result {
        Ok(name) => println!("Success: {}", name),
        // Missing Err arm - rust-analyzer will suggest filling match arms
    }

    // Another incomplete match
    let option_value: Option<u32> = Some(data.age);
    match option_value {
        Some(age) => println!("Age: {}", age),
        // Missing None arm
    }

    // Unused variables - will trigger grouped actions
    let unused_var1 = 42;
    let unused_var2 = "test";
    let unused_var3 = vec![1, 2, 3];
}

pub fn calculate_score(values: Vec<i32>) -> i32 {
    let mut total = 0;

    // Code that can be extracted - will trigger grouped extract actions
    for val in &values {
        if *val > 0 {
            total += val * 2;
        }
    }

    // Duplicate code pattern - can also be extracted
    for val in &values {
        if *val > 0 {
            total += val * 2;
        }
    }

    total
}

// Function with many parameters - will trigger grouped refactor actions
pub fn create_user(
    name: String,
    email: String,
    age: u32,
    address: String,
    phone: String,
    country: String,
) -> UserData {
    // rust-analyzer may suggest grouping parameters into a struct
    println!("Creating user: {}, {}, {}", name, email, phone);
    UserData::new(name, age, email)
}

// Uncommon type usage that might trigger imports or other grouped suggestions
pub fn process_map(data: HashMap<String, i32>) {
    for (key, value) in data.iter() {
        println!("{}: {}", key, value);
    }
}

fn main() {
    let user = UserData::new("Alice".to_string(), 30, "alice@example.com".to_string());

    process_data(user);

    let scores = vec![1, 2, 3, 4, 5];
    let total = calculate_score(scores);
    println!("Total score: {}", total);
}
