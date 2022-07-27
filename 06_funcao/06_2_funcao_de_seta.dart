limiterDouble(double numeric, int limiter) => numeric.toStringAsFixed(limiter);

void main() {
  print(limiterDouble(3.1314159, 3));
}
