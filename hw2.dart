void main(List<String> arguments) {
  // задача 1
  List sp = [];
  for (int el = 10; el <= 20; el++) {
    sp.add(el * el);
  }
  print(sp);
  // задача 2

// задача 3
  dynamic time = 15;
  dynamic distance = 30;
  dynamic t = time * 60;
  dynamic d = distance * 1000;
  dynamic res = d / t;
  print('Скорость: ${res}' + ' m/s');

// задача 4
  // List l = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
  // for (var l = 1; l <= 100; l++);
  ;

// задача 5
  var year = 2022;
  var age = 2004;
  var ress = (year - age);
  print(ress);
}
