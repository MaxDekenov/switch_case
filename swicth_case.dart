// import 'dart:io';

// void main() {
  
// print('Введите число от 1 до 31: ');
//   int day = int.parse(stdin.readLineSync()!);
//   int decade = ((day - 1) ~/ 10) + 1;

//   print('Число $day попадает в $decade декаду месяца');
// }

// import 'dart:io';

// void main() {
//   print('Введите номер месяца: ');
//   int month = int.parse(stdin.readLineSync()!);

//   switch (month) {
//     case 12:
//     case 1:
//     case 2:
//       print('Зима');
//       break;
//     case 3:
//     case 4:
//     case 5:
//       print('Весна');
//       break;
//     case 6:
//     case 7:
//     case 8:
//       print('Лето');
//       break;
//     case 9:
//     case 10:
//     case 11:
//       print('Осень');
//       break;
//     default:
//       print('Ошибка: некорректный номер месяца.');
//   }
// }

// void main() {
//   String m = 'abcde';
  
//   switch(m[0]) {
//     case 'a':
//       print('да');
//       break;
//     default:
//       print('нет');
//   }
// }

// void main() {
//   String a = '12345';
  
//   switch(a[0]) {
//     case '1':
//     case '2':
//     case '3':
//       print('да');
//       break;
//     default:
//       print('нет');
//   }
// }

// import 'dart:io';

// void main() {
//   print('Введите строку: ');
//   String input = stdin.readLineSync()!;
  
//   int sum = 0;
//   for (int i = 0; i < input.length; i++) {
//     int a = int.tryParse(input[i]) ?? 0;
//     sum += a;
//   }
//   print('Сумма цифр: $sum');
// }

import 'dart:io';

void main() {
  print('Введите шестизначное число: ');
  String input = stdin.readLineSync()!;

  if (input.length != 6) {
    print('Ошибка: строка должна содержать 6 символов');
    return;
  }

  int sum1 = int.parse(input[0]) + int.parse(input[1]) + int.parse(input[2]);
  int sum2 = int.parse(input[3]) + int.parse(input[4]) + int.parse(input[5]);

  if (sum1 == sum2) {
    print('да');
  } else {
    print('нет');
  }
}
