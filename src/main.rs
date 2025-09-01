use std::io;

fn get_input() {
    let mut input = String::new(); // Create a mutable String to store input

    print!("Enter : ");

    io::stdin()
        .read_line(&mut input) // Read input from the user
        .expect("Failed to read line"); // Handle potential errors

    println!("You entered: {}", input.trim());
}


fn main() {
  let str = get_input();
  let s1 = String::from("Hello");
  let s2 = String::from("World!");
  let s3 = String::from("What a beautiful day!");
  let result = s1 + " " + &s2 + " " + &s3;
  println!("{}", result);
}
