public class PerformanceTest {
    
    public static boolean isPrime(long n) {
        if (n == 2) {
            return true;
        }
        if (n < 2 || n % 2 == 0) {
            return false;
        }
        for (long i = 2; i <= Math.sqrt(n); i++) {
            if (n % i == 0) {
                return false;
            }
        }
        return true;
    }
    
    public static void main(String[] args) {
        long startTime = System.nanoTime();
        int count = 0;
        
        for (long i = 1; i <= 1000000; i++) {
            if (isPrime(i)) {
                count++;
            }
        }
        
        long endTime = System.nanoTime();
        double durationSeconds = (endTime - startTime) / 1_000_000_000.0;
        double durationMilliseconds = (endTime - startTime) / 1_000_000.0;
        
        System.out.println("Number of primes between 1 and 1,000,000: " + count);
        System.out.printf("Total execution time: %.6f seconds%n", durationSeconds);
        System.out.printf("Total execution time in milliseconds: %.2f%n", durationMilliseconds);
    }
}
