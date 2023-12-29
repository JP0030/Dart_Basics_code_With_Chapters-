//1.> Required Parameters
//2.> Optional Positonal Parameters

void main() {
  printCities("Vav", "Bharuch", "bhuj");
  printCountries("India","Uae");
}
//Required Parameters
void printCities(String n1, String n2, String n3) => print(" $n1 \n $n2 \n $n3");

//Optional positonal Parameters
void printCountries(String n1, String n2, [String n3 = "Usa"]) => print(" \n\n$n1 \n $n2 \n $n3");
