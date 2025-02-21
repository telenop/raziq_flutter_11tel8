void main() {
  int n = 5;
  for (int i = 1; i <= n; i++) {
    print('*' * i);
  }

  for (int i = 1; i <= n; i++) {
    print(' ' * (n - i) + '*' * i);
  }
}
