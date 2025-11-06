void main() {
  Map cityCountry = <String, dynamic>{};
  cityCountry['New York'] = "USA";
  cityCountry['Kathmandu'] = "Nepal";
  cityCountry['Bejing'] = "China";
  cityCountry['Thimpu'] = "Bhutan";

  print("Keys are:");
  print(cityCountry.keys);
  print("Values are:");
  print(cityCountry.values);

  String searchValue = "Thimpu";
  print("$searchValue is in ${cityCountry[searchValue]}.");
}
