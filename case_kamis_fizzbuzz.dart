import 'dart:io';

void main() {
  var data = List.generate(15, (index) => index + 1);

  for (var i = 1; i <= data.length; i++) {
    if (i % 3 == 0 && i % 5 == 0) {
      stdout.write("$i FizzBuzz\n");
    } else if (i % 3 == 0) {
      stdout.write("$i Fizz\n");
    } else if (i % 5 == 0) {
      stdout.write("$i Buzz\n");
    }
  }
}
