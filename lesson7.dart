
void main() {
  /* 1 - присвоить переменной а значение 5, переменной b значение 5.126. Произвести сложение, вычитание,
   умножение и деление. Результат записывать в новую переменную и выводить на экран.*/
  print('задание 1:');
  num a = 5, b = 5.126;

  print(a + b.round());
  print(a - b.round());
  print(a * b.round());
  print(a / b.round());

/* 2 - создать две переменные, правильно указать тип данных, присвоить им текущие значения,
провести операции. Результат вывести на экран. */
  print('задание 2:');
  int a2 = 5, b2 = 2, c2 = 132, d2 = 123, e2 = 78, f2 = 0;
  double g2 = 2.5;

  print(a2 + b2);
  print(a2 - b2);
  print(c2 * d2);
  print(e2 / b2);
  print(e2 / g2);
  print(f2 * a2);

/* 3 - Поменяйте местами значения двух переменных, не используя дополнительных переменных.*/
print('задание 3:');
int d = 15;
int f = 13;
d = f;
f = 15;
print('$d');
print('$f');
/* 4 - Создайте программу, которая просит пользователя ввести свое имя и возраст.
Распечатайте сообщение, в котором говорится, сколько лет и как зовут. */
  print('задание 4:');
  String name = 'AnKo', age = '16';

  print('Ваше имя: $name');
  print('Ваш возраст: $age');

/* 5 - Создайте программу, которая просит пользователя номер. В зависимости от того, подходит
номер по длине (является валидным), распечатайте соответствующее сообщение для пользователя. */
  print('задание 5:');
  String number = '700076072';

  if (number.isEmpty || number.length <= 8 || number.length >= 14) {
    print('Заполните номер правильно');
  } else if (number.startsWith('0') ||
      number.startsWith('+996') ||
      number.length == 9) {
    print('Правильный номер!');
  } else {
    print('Ошибка');
  }

  /* 6 - Создайте программу, которая в зависимости от текущей погоды подсказываеь вам брать зонт
 или нет. (Подсказка: Нужно создать переменную bool и присвоить ей значение, сделать с помощью тернарного оператора(? :)). */
  print('задание 6:');
  bool isRain = true;
  isRain == true ? print('Брать зонт') : print('Не брать зонт');
  
  /* 7 - Дано число. Если оно больше 3, то увеличить число на 10, иначе уменьшить на 10. */
  print('задание 7:');
  int a7 = 6;

  if (a7 > 3) {
    print(a7 + 10);
  } else {
    print(a7 - 10);
  }
  /* 8 - Дано число. Если оно меньше 7, то вывести Yes, если больше 10, то вывести No, если равно 9, то вывести Error.*/
  print('задание 8:');
  int a8 = 5;

  if (a8 < 7) {
    print('Yes');
  } else if (a8 > 10) {
    print('No');
  } else if (a8 == 9) {
    print('Error');
  } else {
    print('Ошибка');
  }
  /* 9 - Даны два числа. Вывести наибольшее из них.*/
  print('задание 9:');
  int a9 = 10, b9 = 9;

  if (a9 > b9) {
    print(a9);
  }
  if (a9 < b9) {
    print(b9);
  } else {
    print('Они равны');
  }
  /* 10 - Даны два числа. Вывести Yes, если их сумма равна 100, иначе вывести No.*/
  print('задание 10:');
  int a10 = 70, b10 = 30;

  if (a10 + b10 == 100) {
    print('Yes');
  } else {
    print('No');
  }

  /* 11 - Пользователь вводит номер месяца. Вывести время года (весна, зима, лето, осень)*/
  print('задание 11:');
  int month = 8;
  String season = '';

  if (month < 3 && month == 12) {
    season = 'Зима';
  } else if (month >= 3 && month <= 5) {
    season = 'Весна';
  } else if (month > 5 && month <= 8) {
    season = 'Лето';
  } else if (month >= 9 && month < 12) {
    season = 'Осень';
  } else {
    print('Выберите от 1 до 12');
  }
  print(season);
  /* 12 - Даны три числа. Вывести на экран наименьшее из них*/
  print('задание 12:');
  int a12 = 7, b12 = 6, c12 = 9;
  int input = a12;

  if (a12 > b12) {
    input = b12;
  } else if (a12 > c12) {
    input = c12;
  } else if (b12 > a12) {
    input = a12;
  }
  print(input);
  /* 13 - Дано трехзначное число. Переставьте первую и последнюю цифру.*/
  print('задание 13:');
  int a13 = 123;

  if (a13 == 123) {
    print(321);
  }
  /* 14 - Возьмите список, и напишите программу. Распечатайте сообщение с элементами меньше 5, обращаясь по индексу.*/
  print('задание 14:');
  List array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  for (int i = 0; i < array.length; i++) {
    if (array[i] > 5) {
      print(array[i]);
    }
  }
  /* 15 - Выведите на экран строки (в последней строке n звездочек)*/
  print('задание 15:');
  int n = 7;

  for (int i = 1; i <= n; i++) {
    String a15 = '*' * i;
    print(a15);
  }
  /* 16 - Необходимо вывести на экран числа от 1 до 5.*/
  print('задание 16:');
  for (int i = 1; i <= 5; i++) {
    print(i);
  }
  /* 17 - Необходимо вывести на экран числа от 5 до 1.*/
  print('задание 17:');
  for (int i = 5; i >= 1; i--) {
    print(i);
  }
}


