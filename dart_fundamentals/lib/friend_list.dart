void main() {
  List<String> friends = [];
  friends.add("Raj");
  friends.add("Hari");
  friends.add("Ajay");
  friends.add("Shyam");
  friends.add("Rohan");
  friends.add("Jhon");
  friends.add("Rajesh");

  String result = friends.firstWhere(
    (friends) => friends.startsWith('A'),
    orElse: () => "No name starting with a found.",
  );
  print(result);
}
