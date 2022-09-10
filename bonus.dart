void main() {
  var value = sum([1, 4, 2, 7]);
  print(value);
}

int sum(List value) {
  var sum = 0;

  for (var number in value) {
    sum = number + sum;
  }
  return (sum);
}
