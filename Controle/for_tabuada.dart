import 'dart:io';

main() {
  stdout.write('tabuada de qual numero? ');
  var num2 = int.parse(stdin.readLineSync()!);

  for (var num1 = 1; num1 <= 10; num1++) {
    print(num1 * num2);
  }
}
