void main() async {
  final response = await takeTimeToMultiplyByTwo(2);
  print(response);
}

Future<int> takeTimeToMultiplyByTwo(int numb) {
  return Future.delayed(Duration(seconds: 3), () => numb * 2);
}
