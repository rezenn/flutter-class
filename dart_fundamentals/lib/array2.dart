void main() {
  List<int> arr = [];
  for (int i = 0; i < 10; i++) {
    arr.add(i);
  }
  arraySum(array: arr);
}

void arraySum({required List<int> array}) {
  int sum = 0;
  for (int arr in array){
    sum += arr;
  }
  print("The sum of the array is $sum");
}
