import 'dart:io';
 
 
void main() {
  var a = [1, 4, 5, 3];
  var b = [20, 50, 10];
  var c = a + b;
  c.sort();
  print(c);

  print('скопку мне:');
  var s = stdin.readLineSync()!;
  if (s == '()' ||
      s == '[]' ||
      s == '{}' ||
      s == '{()}' ||
      s == '({})' ||
      s == '{[]}' ||
      s == '[{}]' ||
      s == '([])' ||
      s == '[()]' ||
      s == '()[]{}' ||
      s == '[](){}' ||
      s == '{}[]()' ||
      s == '[]{}()' ||
      s == '{}()[]' ||
      s == '(){}[]' ||
      s == '[](){}') {
    print(true);
  } else {
    print(false);
  }

  print('Введите первое число:');
  var a1 = int.parse(stdin.readLineSync()!);
  print('Введите второе число:');
  var a2 = int.parse(stdin.readLineSync()!);
  print('Введите одно из решений(+ - * /):');
  var a3 = stdin.readLineSync()!;
  var c1 = a1 + a2;
  var c2 = a1 - a2;
  var c3 = a1 * a2;
  var c4 = a1 / a2;
  if (a3 == '+') {
    print('Ответ: $c1');
  } else if (a3 == '-') {
    print('Ответ: $c2');
  } else if (a3 == '*') {
    print('Ответ: $c3');
  } else if (a3 == '/') {
    print('Ответ: $c4');
  } else {
    print('Ошибка!');
  }
}
