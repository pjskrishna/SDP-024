// import "dart:io";
// import "dart:math";

// void main(List<String> arguments) {

//   var no=0;
//   while(no<10){
//     no+=2;
//   }
//   print(no);
//    int i=1;
//    do{
//      print(i);
//      i+=2;
//    }
//    while(i<10);
  
//   int sum = 1;
//   while (true) {
//   sum += 4;
//   if (sum > 10) {
//      break; //break keyword is used for coming out from loop,break will break the nearest loop.
//   }
 
//  var a;
//   do{
//     a=random.nextInt(5)+1;    //random.nextInt(int a) function generates random number of int type from 0 to a-1. 
//     if(a==5){
//       print('got number 5');
//     }
//   }while(a!=6)
//   for (var i = 0; i < 5; i++) {
//    print(i);
//   }

//   for(int i=0;i<5;i++){
//     if(i<3){
//       continue;//when you write continue in loop,the lines of loops which are below continue and inside the loop will not execute.
//     }
//     print(i);

//   }
 
//   const myString = 'I ❤ Dart';
//    for (var codePoint in myString.runes) {
//     print(String.fromCharCode(codePoint));
//    }
  
//   //For-each loops
//   const myNumbers = [1, 2, 3];//creating list by using [] and coma seprated elements.
//   myNumbers.forEach((number) => print(number)); //for each is used to iterate through every elements of list or collection.
//   myNumbers.forEach((number) { print(number);//same as above line
//   });
  
//   //Mini-exercises
  
//         //1. Create a variable named counter and set it equal to 0. Create a while loop with the condition counter < 10. The loop body should print out “counter is X” (where X is replaced with the value of counter) and then increment counter by 1.
//         var counter = 0;
//         while (counter < 10) {
//           print("counter is ${counter}");
//           counter++;
//         }
      
//         //2. Write a for loop starting at 1 and ending with 10 inclusive. Print the square of each number.
//         for (var i = 1; i <= 10; i++) {
//           print("Squre of ${i} = ${i * i}");
//         }
      
     
//         //3. Write a for-in loop to iterate overthe following collection of numbers. Print the square root of each number.
//         const numbers = [1, 2, 4, 7];
//         for (var i in numbers) {
//           print("Squre of ${i} = ${i * i}");
//         }
    

//         //4. Repeat Mini-exercise 3 using a forEach loop.
//         const numbers = [1, 2, 4, 7];
//         numbers.forEach((i) {
//           print("Squre of ${i} = ${i * i}");
//         });
    
   
    

//   //Challenges

//       //Challenge 1: Find the error
//       //Here lastname variable only accesible inside if block bcz it is declred with const keyword.
//       //so we can not accessible outside the if or else if block.
//       const firstName = 'Ray';
//       if (firstName == 'Bob') {
//         const lastName = 'Smith';
//       } else if (firstName == 'Ray') {
//         const lastName = 'Wenderlich';
//       }

//      //Challenge 2: Boolean challenge
//       print("${true && true}");                          //true
//       print("${false || false}");                        //false
//       print("${(true && 1 != 2) || (4 > 3 && 100 < 1)}");//true
//       print("${((10 / 2) > 3) && ((10 % 2) == 0)}");     //true
//     //Challenge 3: Next power of two
//     int n = 33, k = 1;
//     bool flag = false;

//     while (!flag) {
//       num power = pow(2, k);
//       if (n / power <= 1) {
//         flag = true;
//       } else {
//         k++;
//       }
//     }
//     print(k);
//       //Challenge 4: Fibonacci
//       int n = 10;
//       int n1 = 1, n2 = 1, n3;
//       print(n1);
//       print(n2);

//       for (int i = 2; i <= n; i++) {
//       n3 = n1 + n2;
//       print('$n3');
//       n1 = n2;
//       n2 = n3;
//       }
//       // Challenge 5: How many times?
//       var sum = 0;
//       var counter = 0;
//       for (var i = 0; i <= 5; i++) {
//         sum += i;
//         counter++;
//       }
//       print("${sum}");
//       print("${counter}");
  

  
//       //Challenge 6: The final countdown
//       for (var i = 10; i >= 0; i--) {
//         print("${i}");
//       }
//       //Challenge 7: Print a sequence
//       for (double i = 0; i <= 10; i++) {
//         print("${i / 10}");
//       }
  
// }

