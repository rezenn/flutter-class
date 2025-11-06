import 'dart:core';

void main() {
  Map user = <String, dynamic>{};
  user['Name'] = "Jhon";
  user['phone'] = 7658478774854;
  user['age'] = 20;
  user['city'] = "Thimpu";
  user['country'] = "Bhutan";

  print("Orginal map $user");

  Iterable<dynamic> keysWithLen4 = user.keys.where((key) => key.length == 4);
  print("Keys with length 4: $keysWithLen4");
}
