// Online Dart Editor for free
// Write, Edit and Run your Dart code using Dart Online Compiler

import 'dart:io';

void main() {
  int FirstNum=1, SecondNum=2, ThirdNum=4, FourthNum=8, FifthNum=16;
  List<int> Set1,Set2,Set3,Set4,Set5;
  int CumulativeUserAnswer = 0;
  String UserAnswer;
  
  
  Set1 = <int>[];
  for(int i=0, j=FirstNum;i<15;i++, j+=2){
      Set1.add(j);
  }
  
  Set2 = [SecondNum,3,6,7,10,11,14,15,18,19,22,23,26,37,30];
  Set3 = [ThirdNum,5,6,7,12,13,14,15,20,21,22,23,28,29,30];
  Set4 = [FourthNum,9,10,11,12,13,14,15,24,25,26,27,28,29,30];
  Set5 = [FifthNum, 17,18,19,20,21,22,23,24,25,26,27,28,29,30];
  
  print(Set1);
  print(Set2);
  print(Set3);
  print(Set4);
  print(Set5);
  
  print("Choose you number and I'll guiss it for you ...");
  print("Is you number in the 1st set?");
  UserAnswer = stdin.readLineSync()!;
  if(UserAnswer.toUpperCase().startsWith('Y'))
    CumulativeUserAnswer = FirstNum;
 
 print("Is you number in the 2nd set?");
 UserAnswer = stdin.readLineSync()!;
 if(UserAnswer.toUpperCase().startsWith('Y'))
    CumulativeUserAnswer += SecondNum;
 
 print("Is you number in the 3ed set?");
 UserAnswer = stdin.readLineSync()!;
 if(UserAnswer.toUpperCase().startsWith('Y'))
    CumulativeUserAnswer += ThirdNum;
 
 print("Is you number in the 4th set?");
 UserAnswer = stdin.readLineSync()!;
 if(UserAnswer.toUpperCase().startsWith('Y'))
    CumulativeUserAnswer += FourthNum;
    
 print("Is you number in the 5th set?");
 UserAnswer = stdin.readLineSync()!;
 if(UserAnswer.toUpperCase().startsWith('Y'))
    CumulativeUserAnswer += FifthNum;
 
 print("Your choosed Number is: $CumulativeUserAnswer");
}
