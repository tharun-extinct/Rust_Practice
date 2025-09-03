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



fn match_test(day: i32) -> &'static str {
  match day {
    1 => "Monday",
    2 => "Tuesday",
    3 => "Wednesday", 
    4 => "Thursday",
    5 => "Friday",
    6 => "Saturday",
    7 => "Sunday",
    8 | 9 | 10 | 11 => "Weekend",
    12 | 13 | 14 => "Weekend2",
    _ => "Invalid day.",                          // Discard the value
    // other => "Invalid day.",                      // Capture the value in 'other'
    // other => format!("Invalid day: {}", other),  // Use the captured value
  }  // No semicolon here to return the value
}


fn loop_test() {
    let mut count = 0;

    loop {
        count += 1;
        if count % 5 == 0 {
            println!("Count is now: {}", count);
        }
        if count == 1000000 {
            break;
        }
    }

    println!("Entering into while loop");
    while count < 10 {
        count += 1;
        if count == 6 {
          count += 1;
          break;
        }
    }


    println!("Entering into for loop");
    for i in 1..=5 {
        println!("For loop iteration: {}", i);
    }

    println!("Loop exited after {} iterations", count);
}

fn main() {
  loop_test();
  /*
  let _str = input();
  let s1 = String::from("Hello");
  let s2 = String::from("World!");
  let s3 = String::from("What a beautiful day!");
  let result = s1 + " " + &s2 + " " + &s3;
  println!("{}", result);



  let age = 20;
  let can_vote = age >= 18;
  println!("Can vote? {}", type_of(&can_vote));

  println!("Day of the week: {}", match_test(14));
  */
}


