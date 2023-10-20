void main() {
  //Практика №1
  int a1 = 5;
  a1 == 10 ? print('Верно') : print('Не верно');

  //Практика №2.
  int a2 = 0;

  if (a2 == 0) {
    print('Верно');
  } else {
    print('Не верно');
  }

// Практика №3.
  int a3 = 1;
  bool isPositive = a3 > 0;
  print(isPositive ? 'Верно' : 'Не верно');

// Практика №4.
  int a4 = -3;
  print(a4 < 0 ? 'Верно' : 'Не верно');

// Практика №5.
  int a5 = -3;
  String output = a5 >= 0 ? 'Верно' : 'Не верно';
  print(output);

// Практика №6.
  int a6 = 1;
  String name = a6 <= 0 ? 'Верно' : 'Не верно';
  print(name);
  //Практика №7.
  int a7 = 1;
  if (a7 != 0) {
    print('Верно');
  } else {
    print('Не верно');
  }

//Практика №8.
  dynamic a8 = 'test';
  if (a8 == 'test') {
    print('Верно');
  } else {
    print('Не верно');
  }

//Практика №9.
  dynamic a9 = 3;
  if (a9 == '1' && a9.runtimeType == String) {
    print('Верно');
  } else {
    print('Неверно');
  }
}
