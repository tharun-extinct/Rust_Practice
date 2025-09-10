import time
import math

def is_prime(n):
    if n == 2:
        return True
    if n < 2 or n % 2 == 0:
        return False
    for i in range(2, int(n**0.5) + 1):
        if n % i == 0:
            return False
    return True

def main():
    start_time = time.time()
    count = 0
    
    for i in range(1, 1000001):
        if is_prime(i):
            count += 1
    
    end_time = time.time()
    duration = end_time - start_time
    
    print(f"Number of primes between 1 and 1,000,000: {count}")
    print(f"Total execution time: {duration:.6f} seconds")
    print(f"Total execution time in milliseconds: {duration * 1000:.2f}")

if __name__ == "__main__":
    main()