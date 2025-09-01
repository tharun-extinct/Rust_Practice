use std::io;
use std::io::Write;
use std::any::type_name;

fn input() -> String {
    let mut input = String::new(); // Create a mutable String to store input

    print!("Enter : ");
    io::stdout().flush().unwrap();

    io::stdin()
        .read_line(&mut input) // Read input from the user
        .expect("Failed to read line"); // Handle potential errors

    //println!("You've entered: {}", input.trim());
    input.trim().to_string()
}


fn type_of<T>(_: &T) -> &'static str {  // Remove & to accept values
    type_name::<T>()
}


fn get_input() -> String {
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



  let age = 20;
  let can_vote = age >= 18;
  println!("Can vote? {}", type_of(&can_vote));
}