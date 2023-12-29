void main() {
  // FOR LOOP
  // WAP to find the even numbers between 1 to 10

  for (int i = 1; i <= 10; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }

  //FOR ..IN LOOP
  List PlanetList = ["Mercury", "Venus", "Earth", "Mars", "saturn", "Jupiter", "Uranus"];

  for (String planet in PlanetList){
    print(planet);
  }
}
