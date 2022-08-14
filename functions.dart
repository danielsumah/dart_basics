void main() {
  print(sum(2, 3));
  print(sum2(n1: 3, n2: 5));
  print(sum3(6, n2: 6));
}

//functions with positional parameter
dynamic sum(var n1, var n2) => n1 + n2;

//functions with named //functions with positional parameter
dynamic sum2({var n1, var n2}) => n1 + n2;

//combining named and positional parameter
dynamic sum3(var n1, {var n2}) => n1 + (n2 ?? 0);

//combining named and positional parameter
dynamic sum4(var n1, [var n2]) => n1 + (n2 ?? 0); //n2 is optional
