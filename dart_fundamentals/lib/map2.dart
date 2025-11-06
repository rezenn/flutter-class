void main() {
  Map user = <String, dynamic>{};
  user['Name'] = "Jhon";
  user['address'] = "Dillibazar";
  user['age'] = 20;
  user['country'] = "Bhutan";

  print("Keys are:");
  print(user.keys);
  print("Values are:");
  print(user.values);

  user["country"] = "Nepal";

  print("Keys are:");
  print(user.keys);
  print("Values are:");
  print(user.values);
}
