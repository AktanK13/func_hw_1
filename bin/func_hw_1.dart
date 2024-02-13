void main() {
  print("квадрат числа равен: ${squareNum(5)}");
  print("сумма двух чисел равна: ${incrementNum(5, 5)}");
  print(
      "вычитание первого числа от второго и делит на третье: ${someFunc(20, 5, 3)}");
  print("${convertToSecond(20)} сикунд");

  List<int> array = [1, 3, 4, 5, 6];
  print("первый элемент: ${firstNum(array)}");


// Создайте bool переменную и напишите условие (if…else), выведите сообщение «Переменная имеет значение (значение вашей переменной)
  bool myVariable = true;
  if (myVariable) {
    print("Переменная имеет значение true");
  } else {
    print("Переменная имеет значение false");
  }

  print("Результат проверки числа: ${checkNumber(7)}");
}





// Сделайте функцию, которая возвращает квадрат числа. Число передается параметром.
num squareNum(num number) {
  return number * number;
}

// Сделайте функцию, которая возвращает сумму двух чисел.Число передается параметром.
num incrementNum(num a, num b) {
  return a + b;
}

// Сделайте функцию, которая отнимает от первого числа второе и делит на третье.Число передается параметром.
double someFunc(num a, num b, num c) {
  return (a - b) / c;
}

// Напишите функцию, которая принимает целые минуты и преобразует их в секунды.
num convertToSecond(num minutes) {
  return minutes * 60;
}

// Есть массив, List array = [1, 3, 4, 5, 6]; возвратите его первый элемент
int firstNum(List myList) {
  return myList.first;
}


// Создайте функцию, которая принимает число в качестве единственного аргумента и возвращает true, если оно меньше или равно нулю, в противном случае возвращает false.

bool checkNumber(int number) {
  return number >= 0;
}
