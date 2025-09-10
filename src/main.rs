use std::io;
use std::io::Write;
use std::any::type_name;
use std::time::Instant;

use std::collections::HashMap;

fn two_sum(nums: Vec<i32>, target: i32) -> Vec<i32> {
    let mut map = HashMap::new();
    println!("{:?}, {:?}", nums.iter().map(|x| x.to_string()).collect::<Vec<String>>().join(", "), nums.iter().enumerate());

    for (i, num) in nums.iter().enumerate() {
        println!("i: {}, num: {}", i, num);
    }

    for (i, &num) in nums.iter().enumerate() {
        println!("Option impl -> {:?}", map.get(&(target - num)));
        println!("pattern matching -> {:?}", if let Some(&j) = map.get(&(target - num)) { j as i32 } else { -1 });
        //println!("{:?}", let Some(&j) = map.get(&(target - num)) else { -1 });
        if let Some(&j) = map.get(&(target - num)) {
            return vec![j as i32, i as i32];
        }
        map.insert(num, i);
    }
    vec![]
}





fn test() {
    let vec = vec![1, 2, 3, 4, 5];
    let len = vec.len();

    for _i in 1..len {
        println!("{:?}", type_name::<usize>()); //type_name::<typeof()>());
    }
}

fn is_prime(n: u64) -> bool {
    if n == 2 {
        return true;
    }
    if n < 2 || n % 2 == 0 {
        return false;
    }
    for i in 2..=((n as f64).sqrt() as u64) {
        if n % i == 0 {
            return false;
        }
    }
    true
}



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
    let start = Instant::now();
    
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

    
    let duration = start.elapsed();
    println!("Function execution time: {:?}", duration);
    println!("Function execution time in milliseconds: {:.2}", duration.as_millis());
}



fn main() {
    println!("{:?}", two_sum(vec![2,5,7,11,15], 9));   //.iter().map(|x| x.to_string()).collect::<Vec<String>>().join(", ")
    //test();

    // Comment out exit to run the prime testing code
    std::process::exit(0);
    
    let start_main = Instant::now();
    let mut count = 0;
    let limit = 1_000_000; // Reduced for faster testing
    
    for i in 1..=limit {
        if is_prime(i) {
            count += 1;
        }
        // Show progress every 100,000
        if i % 100_000 == 0 {
            println!("Checked {} thousand numbers, found {} primes so far", i / 1_000, count);
        }
    }
    let main_duration = start_main.elapsed();
    println!("Number of primes between 1 and {}: {}", limit, count);
    println!("Total main execution time: {:?}", main_duration);
}
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




  fn sieve_of_eratosthenes(limit: usize) -> Vec<bool> {
    let mut is_prime = vec![true; limit + 1];
    is_prime[0] = false;
    if limit > 0 { is_prime[1] = false; }
    
    for i in 2..=((limit as f64).sqrt() as usize) {
        if is_prime[i] {
            for j in ((i * i)..=limit).step_by(i) {
                is_prime[j] = false;
            }
        }
    }
    is_prime
}

fn main() {
    let start_main = Instant::now();
    let limit = 10_000_000; // Start with 10M
    let primes = sieve_of_eratosthenes(limit);
    let count = primes.iter().filter(|&&x| x).count();
    let main_duration = start_main.elapsed();
    println!("Number of primes between 1 and {}: {}", limit, count);
    println!("Total main execution time: {:?}", main_duration);
}
    */



