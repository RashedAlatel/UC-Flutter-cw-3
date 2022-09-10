void main() {
  List numbers = [1, 4, 2, 7];

  var sum = 0;

  for (var number in numbers) {
    sum = number + sum;
  }

  print(sum);
}
