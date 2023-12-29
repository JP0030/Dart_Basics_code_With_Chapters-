// Optional Default Parameteras

void main() {
  findVolume(25);
  findVolume(10, b: 20, h: 25);
  findVolume(30, b: 52, h: 26);
}

void findVolume(int l, {int b = 21, int h = 15}) {
  print(" Length = $l \n Breadth = $b \n Height = $h ");
  print("Volume is ${l * b * h}\n");
}
