#include <iostream>
#include <cmath>
#include <chrono>

bool is_prime(uint64_t n) {
    if (n == 2) {
        return true;
    }
    if (n < 2 || n % 2 == 0) {
        return false;
    }
    for (uint64_t i = 2; i <= static_cast<uint64_t>(std::sqrt(n)); i++) {
        if (n % i == 0) {
            return false;
        }
    }
    return true;
}

int main() {
    auto start = std::chrono::high_resolution_clock::now();
    int count = 0;
    
    for (uint64_t i = 1; i <= 1000000; i++) {
        if (is_prime(i)) {
            count++;
        }
    }
    
    auto end = std::chrono::high_resolution_clock::now();
    auto duration = std::chrono::duration_cast<std::chrono::microseconds>(end - start);
    
    std::cout << "Number of primes between 1 and 1,000,000: " << count << std::endl;
    std::cout << "Total execution time: " << duration.count() / 1000000.0 << " seconds" << std::endl;
    std::cout << "Total execution time in milliseconds: " << duration.count() / 1000.0 << std::endl;
    
    return 0;
}