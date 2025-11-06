import 'dart:io';

void main() {
  stdout.write("Enter a string: ");
  String? pali = stdin.readLineSync();
  if (pali != null) {
    print("The string $pali is a palindrome: ${palindromeString(str: pali)}");
  } else {
    print("No input provided.");
  }
}

bool palindromeString({required String str}) {
  int left = 0;
  int right = str.length - 1;

  while (left < right) {
    if (str[left] != str[right]) {
      return false;
    }
    left++;
    right--;
  }
  return true;
}
