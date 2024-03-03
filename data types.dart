void main() {
  //declaring number data type: to show how numbers are used.
  int number1 = 100;
  int number2 = 50;
  int sum = number1 + number2;

  //declaring the string data type to show how strings are used with quotes.
  String company_name = "Karbak Ventures Limited";

  //boolean data type for true or false answers (binary)
  bool is_married = true;

  //list data type to list strings or numbers
  List<String> names = ["micheal", "James"];

  //map data type
  Map<String, int> ages = {"Alice": 30, "Bob": 25, "Zainab": 23};

  //runes data type( like emojis)
  String runesString = "runes in Dart: \u{1F600} \u{1F64B} \u{1F680}";

  //printing variables value
  print("number1 is $number1");
  print("number2 is $number2");
  print("sum of numbers 1 and 2 is $sum");
  print("My company name is $company_name");
  print("marital status: $is_married");
  print("value of names is $names");
  print("value of the first name is ${names[0]}"); //index 0
  print("Ages of students: $ages");
  print(runesString);
}
