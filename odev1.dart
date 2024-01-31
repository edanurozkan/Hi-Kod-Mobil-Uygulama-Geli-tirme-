import 'dart:io';

void main() {
  //Exercise 1

  print("Hi Kod");

  print("---------------");
  //Exercise 2

  String name = "Eda";
  int age = 22;
  double height = 162.5;
  bool isStudent = true;

  print("Name: $name");
  print("Age: $age");
  print("Height: $height");
  if (isStudent) {
    print("I am a student.");
    // ignore: dead_code
  } else {
    print("I am not a studdent.");
  }

  print("---------------");
  //Exercise 3

  int a = 10;
  int b = 5;
  int c = 15;

  int sum = a + b;
  int difference = a - b;
  int product = a * b;
  double quotient = a / b;
  double operation1 = (a - b) * c / (a + b);
  int operation2 = a * b * c;
  double operation = operation1 * operation2;

  print("Sum: $sum");
  print("Difference: $difference");
  print("Product: $product");
  print("Quotitent: $quotient");
  print("Operation: $operation");

  print("---------------");
  //Exercise 4

  print("Şarj yüzdesini giriniz:");
  int? charge = int.parse(stdin.readLineSync()!);

  if (charge == 100) {
    print("Telefon şarj edildi.");
  } else if (charge <= 20 && charge >= 10) {
    print("Telefonunuzu şarj edin.");
  } else if (charge < 10) {
    print("Kritik batarya seviyesi.");
  } else {
    print("Telefon uzaydan geldi heralde.");
  }

  print("---------------");
  //Exercise 5

  String name1 = "Eda";
  int age1 = 22;
  double height1 = 161;
  String favoriteColor1 = "black";

  information(name1, age1, height1, favoriteColor1);
}

void information(String name, int age, double height, String favoriteColor) {
  print(
      "Merhaba, ben $name, $age yasindayim. Boyum $height ve en sevdiğim renk $favoriteColor.");
}
