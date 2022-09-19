import 'dart:math';
import 'dart:io';
bool isPositive(int? anInteger) {
  if (anInteger == null) {
    return false;
  }
  return !anInteger.isNegative;
}

/*
class User {
  String? name;
  int? id;
}
*/

class User {
  User(this.name);
  final String name;
  late final int _secretNumber = _calculateSecret();
  int _calculateSecret() {
    return name.length + 42;
  }
  /*
    //This will work
    User(this.name) {
    _secretNumber = _calculateSecret();
    }
    late final int _secretNumber;
  */
}

class User1 {
  // Here we have to initialize name
  //Using initializing formals
  User1(this.name);
  /* //(Using an initializer list)
    User(String name)
    : _name = name;
    String _name;
  */
  /* //(Using default parameter values)
    User([this.name = 'anonymous']);
    String name;
    //or
    User({this.name = 'anonymous'});
    String name;
  */
  /* //(required name parameters)
    User({required this.name});
    String name;
  */
  String name;
}

class Name{
  Name({givenName='',surname='',surnameIsFirst=false});
  String? givenName,surname;
  bool? surnameIsFirst;
}

int? fun()
{
  var random = new Random();
  int? num = random.nextInt(1);
  if(num==0)
  {
    num = null;
  }
  return num;
}

void main(List<String> arguments) {
  //print('Hello world: ${lab4-tutorial-2.calculate()}!');
  /*
  // Into ̥ safety
  print(isPositive(3)); // true
  print(isPositive(-1)); // false
  // print(isPositive(Null)); // This will give error as null is not an integer
  */
  //Nullable types:
  int ? myInt;
  print(myInt);
  */

  /*
  // Mini exercises:
  // Exercise:1
  String? preofession;
  print(preofession);
  preofession = "basketball player";
  const iLove = 'Dart';//iLove is inferred as String
  */

  String? name;
  // print(name.length);//This will results into an error
  name = "krishna";
  print(name.length);

  /*
  // Null aware operators:
  // 1) If-null operator(??)
  String? message;
  final msg = message ??
      'No message';
  print(msg);
  int? x;
  x ??= 10; //Same as x = x ?? 10;

  print(x?.isNegative);

  int num = 13!; //It tells that right hand side value is not null and program will crash if it will be null at runtime

  User user = User()
    ..id = 42
    ..name = 'abc';
  User? user1 = User()
    ?..id = 42
    ..name = 'xyz';

  String? lengthString = user?.name?.length.toString();

  List<int>? myList = [1, 2, 3];
  myList = null;
  int? myItem = myList?[2];
  print(myItem);
  */
  int temp = fun() ?? 0;
  print(temp);

  // Challenge 2:


}


