void main() {
  print(sum(2, 3));
  print(sum2(n1: 3, n2: 5));
}

//functions with positional parameter
dynamic sum(n1, n2) => n1 + n2;

//functions with named //functions with positional parameter
dynamic sum2({var n1, var n2}) => n1 + n2;
