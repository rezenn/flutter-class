import 'dart:io';

void main() {
  stdout.write("Enter a character: ");
  String? input = stdin.readLineSync();

  if (input == null || input.isEmpty) {
    print("Invalid input. Please enter a character.");
  } else {
    checkVowelCharacter(character: input[0].toLowerCase());
  }
}

void checkVowelCharacter({required String character}) {
  switch (character) {
    case 'a':
    case 'e':
    case 'i':
    case 'o':
    case 'u':
      print("The entered character is a vowel.");

    default:
      {
        print("The character is a consonant.");
      }
  }
}
