void main() {

 
  //TASK #1
  int a = 10;
  print(a == 10 ? 'Верно' : 'Неверно');
  // if (a == 10) {
  //   print('верно');
  // } else {
  //   print('неверно');
  // }
//2 вариант
  switch (a) {
    case 10:
      print('Верно');
      break;
    default:
      print('Не верно');
  }

//TASK #2
  String lang = 'en';
  List array = [
        'Понедельник',
        'Вторник',
        'Среда',
        'Четверг',
        'Пятница',
        'Суббота',
        'Воскресенье'
      ],
      open = [
        'Monday',
        'Tuesday',
        'Wednesday',
        'Thursday',
        'Friday',
        'Saturday',
        'Sunday'
      ];
  String c = array.join(', '), n = open.join(', ');
  if (lang == 'ru') {
    print(c);
  } else if (lang == 'en') {
    print(n);
  } else {
    print('Доступно только 2 языка (en, ru)');
  }

//2 Вариант
  String days = 'ru';

  switch (days) {
    case 'ru':
      print(c);
      break;
    case 'en':
      print(n);
      break;
    default:
      print('Only 2 languages available (ru and en).');
  }

//TASK #3
  int num = 1;

  switch (num) {
    case 1:
      print('Зима');
      break;
    case 2:
      print('Весна');
    case 3:
      print('Лето');
      break;
    case 4:
      print('Осень');
      break;
    default:
      print('Ошибка, доступно до 4');
  }

//2вариант

  num = 8;
  String b = num == 1
      ? 'Зима'
      : num == 2
          ? 'Весна'
          : num == 3
              ? 'Лето'
              : num == 4
                  ? 'Осень'
                  : 'Ошибка';
  print(b);

//3 вариант
  var input = 4;
  String season = '';

  if (input == 1) {
    season = 'Зима';
  } else if (input == 2) {
    season = 'Весна';
  } else if (input == 3) {
    season = 'Лето';
  } else if (input == 4) {
    season = 'Осень';
  } else {
    season = 'error';
  }

  print(season);

// TASK # 4
  var week = 7;

  String day1 = 'Понедельник',
      day2 = 'Вторник',
      day3 = 'Среда',
      day4 = 'Четверг',
      day5 = 'Пятница',
      day6 = 'Суббота',
      day7 = 'Воскресенье';

  if (week == 1) {
    print('$day1: "Идти на курс".');
  } else if (week == 2) {
    print('$day2: "Сходить в библиотеку".');
  } else if (week == 3) {
    print('$day3: "День рождение друга".');
  } else if (week == 4) {
    print('$day4: "В кино с родителями".');
  } else if (week == 5) {
    print('$day5: "Приготовить манты".');
  } else if (week == 6) {
    print('$day6: "Субботник". (убрать дом и улицу)');
  } else if (week == 7) {
    print('$day7: "Отдых".');
  } else {
    print('Ошибка, в недели 7 дней!');
  }

  //2 вариант
  int theweek = 1;
  
  switch (theweek) {
    case 1:
      print('$day1: Идти на курс');
      break;
    case 2:
      print('day2: Сходить в библиотеку');
      break;
    case 3:
      print('day3: День рождение друга');
      break;
    case 4:
      print('day4: В кино с родителями');
      break;
    case 5:
      print('day5: Приготовить манты');
      break;
    case 6:
      print('$day6: Субботник. (убрать дом и улицу');
      break;
    case 7:
      print('$day7: Отдых');
      break;
    default:
      print('Ошибка, в недели 7 дней!');
  }
}
