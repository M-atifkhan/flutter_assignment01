// void main() {
//   // int length = 5;
//   // int breadth = 5; 
//   // if (length == breadth) {
//   //   print("It is a square.");
//   // } else {
//   //   print("It is a rectangle.");
//   // }

//   int age1 = 25;
//   int age2 = 35;

//   if (age1 > age2) {
//     print("Person 1 is the oldest.");
//     print("Person 2 is the youngest.");
//   } else if (age2 > age1) {
//     print("Person 2 is the oldest.");
//     print("Person 1 is the youngest.");
//   } else {
//     print("Both persons are of the same age.");
//   }
// }

// void main() {
//   int classesHeld = 16; 
//   int classesAttended = 10; 

//   num attendancePercentage = (classesAttended / classesHeld) * 100;

//   print("Percentage of classes attended: $attendancePercentage%");

//   if (attendancePercentage >= 75) {
//     print("The student is allowed to sit in the exam.");
//   } else {
//     print("The student is not allowed to sit in the exam.");
//   }
// }
// void main() {
//   num temperature = 42;
//   if (temperature < 0) {
//     print('Freezing weather');
//   } else if (temperature >= 0 && temperature <= 10) {
//     print('Very Cold weather');
//   } else if (temperature > 10 && temperature <= 20) {
//     print('Cold weather');
//   } else if (temperature > 20 && temperature <= 30) {
//     print('Normal in Temp');
//   } else if (temperature > 30 && temperature <= 40) {
//     print('Its Hot');
//   } else {
//     print('Its Very Hot');
//   }
// }
// void main() {
//   String alphabet = 'i';
//    if (alphabet == 'a' ||
//       alphabet == 'e' ||
//       alphabet == 'i' ||
//       alphabet == 'o' ||
//       alphabet == 'u') {
//     print('$alphabet is a vowel.');
//   } else {
//     print('$alphabet is a consonant.');
//   }
// }
// void main() {
//   int customerId = 1001;
//   String customerName = 'James';
//   int unitsConsumed = 800;
//   num chargePerUnit;
//   num billAmount;
//   if (unitsConsumed <= 199) {
//     chargePerUnit = 1.20;
//   } else if (unitsConsumed >= 200 && unitsConsumed < 400) {
//     chargePerUnit = 1.50;
//   } else if (unitsConsumed >= 400 && unitsConsumed < 600) {
//     chargePerUnit = 1.80;
//   } else {
//     chargePerUnit = 2.00;
//   }
//   billAmount = unitsConsumed * chargePerUnit;
//   print('Customer IDNO: $customerId');
//   print('Customer Name: $customerName');
//   print('Unit Consumed: $unitsConsumed');
//   print('Amount Charges @Rs. $chargePerUnit per unit: $billAmount');
//   print('Net Bill Amount: $billAmount');
// }
// void main() {
//   String studentName = 'atif';
//   int rollNumber = 01;
//   String className = '10th Grade';
//   List<double> subjectMarks = [85, 90, 78, 92.6, 89.5]; 
//   num totalMarks = 0;
//   num percentage;
//   String grade;
//   for (double marks in subjectMarks) {
//     totalMarks += marks;
//   }
//   percentage = (totalMarks / (subjectMarks.length * 100)) * 100;
//   percentage = double.parse(percentage.toStringAsFixed(2));
//   if (percentage >= 90) {
//     grade = 'A';
//   } else if (percentage >= 80) {
//     grade = 'B';
//   } else if (percentage >= 70) {
//     grade = 'C';
//   } else if (percentage >= 60) {
//     grade = 'D';
//   } else {
//     grade = 'F';
//   }
//   print('Student Name: $studentName');
//   print('Roll Number: $rollNumber');
//   print('Class: $className');
//   print('Percentage: $percentage%');
//   print('Grade Obtained: $grade');
// }
// 
// void main() {
//   int number = 11; 
//   if (number % 2 == 0) {
//     if (number % 5 == 0) {
//       print('$number is even and divisible by 5.');
//     } else {
//       print('$number is even but not divisible by 5.');
//     }
//   } else {
//     if (number % 7 == 0) {
//       print('$number is odd and divisible by 7.');
//     } else {
//       print('$number is odd but not divisible by 7.');
//     }
//   }
// }

// void main() {
//   int num1 = 8;
//   int num2 = 10;
//   int num3 = 9;
//   int greatest = num1;
//   if (num2 > greatest) {
//     greatest = num2;
//   }
//   if (num3 > greatest) {
//     greatest = num3;
//   }
//   int lowest = num1;
//   if (num2 < lowest) {
//     lowest = num2;
//   }
//   if (num3 < lowest) {
//     lowest = num3;
//   }
//   print('The greatest number is: $greatest');
//   print('The lowest number is: $lowest');
// }

// import 'dart:math';
// void main() {
//   num number = 25;
//   num squareRoot = sqrt(number);
//   print('The square root of $number is $squareRoot');
// }


void main() {
  print('Enter temperature in Celsius: ');
  double celsius = 45;
  double fahrenheit = (celsius * 9/5) + 32;
  print('$celsius degrees Celsius is equal to $fahrenheit degrees Fahrenheit');
}




