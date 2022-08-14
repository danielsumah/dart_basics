int mustBeGreaterThanZero(int val) {
  if (val <= 0) {
    throw Exception('Value must be greater than zero');
  }
  return val;
}

void verify(var val) {
  var valueToVerify;
  try {
    valueToVerify = mustBeGreaterThanZero(val);
  } catch (e) {
    print(e);
  } finally {
    if (valueToVerify == null) {
      print('This value is not accepted');
    } else {
      print('$valueToVerify has been verified');
    }
  }
}

void main() {
  verify(10);
  verify(-1);
  verify(10);
}
