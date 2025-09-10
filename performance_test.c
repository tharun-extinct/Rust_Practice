#include <stdio.h>
#include <math.h>
#include <time.h>
#include <stdbool.h>
#include <stdint.h>

bool is_prime(uint64_t n) {
    if (n == 2) {
        return true;
    }
    if (n < 2 || n % 2 == 0) {
        return false;
    }
    for (uint64_t i = 2; i <= (uint64_t)sqrt(n); i++) {
        if (n % i == 0) {
            return false;
        }
    }
    return true;
}

int main() {
    clock_t start = clock();
    int count = 0;
    
    for (uint64_t i = 1; i <= 1000000; i++) {
        if (is_prime(i)) {
            count++;
        }
    }
    
    clock_t end = clock();
    double duration = ((double)(end - start)) / CLOCKS_PER_SEC;
    
    printf("Number of primes between 1 and 1,000,000: %d\n", count);
    printf("Total execution time: %.6f seconds\n", duration);
    printf("Total execution time in milliseconds: %.2f\n", duration * 1000);
    
    return 0;
}