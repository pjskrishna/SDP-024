// import 'dart:io';
// import 'dart:math';

// class Password {
//   final String value;
//   const Password([value = '1234']) : this.value = value;
//   bool isValid() {
//     if (value.length >= 8) {
//       return true;
//     }
//     return false;
//   }

//   @override
//   String toString() {
//     return "value:$value";
//   }
// }

// class MyClass {
//   var myProperty = 1;
// }

// class Email {
//   var _address = '';
//   String get value => _address;
//   set value(String address) => _address = address;
// }

// class SomeClass {
//   static int myProperty = 0;
//   static void myMethod() {
//     print('Hello, Dart!');
//   }
// }

// class Student{
//   Student({firstName='abc',lastname = 'xyz',grade = 0}):this.firstName='abc',this.lastName='xyz',this.grade = 100;
//   final String firstName,lastName;
//   final int grade;
// }

// class Shperes{
//   static const PI = (22/7);
//   const Shperes({int radius=0}):this.radius=radius;
//   final int radius;
//   double get volume => (4/3)*PI*radius*radius*radius;
//   double get area => 2* PI *radius;
// }
// //JSON -->Javascript object notation
// void main(List<String> arguments) {
  
//   final user = new User();//new is optional over here
//   user._id = 1;
//   user._name = 'abc';
//   print(user); // Insatnce of 'User'
//   print(user.toJson());
//   final user1 = User()
//   .._id = 2
//   .._name ="Krishna";
//   // this .. is a cascade operator and ; is at the end only
//   */
//   /*
//   // Mini exrecises
//   Password p1 = Password();
//   p1.value = 'Adarsh123';
//   print(p1.isVal_id());
//   p1.value = '1234';
//   print(p1.isVal_id());
//   */
//   /*
//   //_named constructor
//   User user2 = User(id:0,name:'anonymous');
//   print(user2);
//   const obj1 = User.anonymous();
//   const obj2 = User.anonymous();
//   // canonical objects
//   print(identical(user2,obj2));//This is false
//   print(identical(obj1,obj2));//This is true
//   print(user2.id);
//   */
//   /*
//   final jb = User(id:1,name:'JB Lorenzo');
//   final map = {'id':10,'name':'manda'};
//   final manda = User.fromJson(map);//Factory constructor
//   */
//   final email = Email();
//   email.value = 'abc@xyz.com';
//   final emailString = email.value;
//   print(emailString);

//   final value = SomeClass.myProperty;
//   SomeClass.myMethod();
//   // value.myMethod(); // This is not valid
//   /*
//   // Refernce of object(not deep copy)
//   final myObject = MyClass();
//   final another = myObject;
//   myObject.myProperty = 2;
//   print(another.myProperty);
//   */

//   final mySingleton = MySingleton();
//   // Challanges:
//   // Challange 1:
//   final Student bert = Student(firstName:'bert',grade: 95);
//   final Student ernie = Student(firstName: 'ernie',grade: 85);
//   // Challange 2:
//   Shperes s1 = Shperes(radius:12);
//   print(s1.area);
//   print(s1.volume);
// }
