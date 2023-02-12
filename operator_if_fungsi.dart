void main() {
  int a, b;
  a = 3;
  b = 2;
  bool isIntegerFunction = isInteger(a);
  bool isIntegerFunction2 = isInteger(b);

  print(luasSegitiga(a, b));
  // ini comment
  // Untuk memanggil fungsi dalam print bisa dilakukan
  // dengan membuat variabel baru lalu assign nilai kedalammnya
  print("=============");
  print("$a adalah bilangan genap: $isIntegerFunction");
  print("=============");
  print("$b adalah bilangan genap: $isIntegerFunction2");
}

double luasSegitiga(int a, int b) {
  return (a * b) / 2;
}

bool isInteger(int a) {
  if (a % 2 == 0) {
    return true;
  }
  return false;
}
