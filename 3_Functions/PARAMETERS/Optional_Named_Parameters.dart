//Optional Named Parameters

void main() {
  printVolum(50, n2: 5, n3: 8);
  printVolum(50, n3: 10, n2: 50);
}

void printVolum(var n1, {var n2 = 3, var n3 = 8}) {
  print(" $n1\n n2\n $n3");
  print("Volum is ${n1 * n2 * n3}");
}
