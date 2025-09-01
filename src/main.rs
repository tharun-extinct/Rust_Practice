use std::io;
use std::io::Write;


fn get_input() -> String {
    let mut input = String::new(); // Create a mutable String to store input

    print!("Enter : ");
    io::stdout().flush().unwrap();

    io::stdin()
        .read_line(&mut input) // Read input from the user
        .expect("Failed to read line"); // Handle potential errors

    println!("You've entered: {}", input.trim());
    input.trim().to_string()
}


fn input() -> String {
    let mut input = String::new();

    println!("Enter : ");

    io::stdin()
        .read_line(&mut input)
        .expect("Failed to read line");

    input.trim().to_string()
}

fn main() {
  let _str = input();
  let s1 = String::from("Hello");
  let s2 = String::from("World!");
  let s3 = String::from("What a beautiful day!");
  let result = s1 + " " + &s2 + " " + &s3;
  println!("{}", result);
}
