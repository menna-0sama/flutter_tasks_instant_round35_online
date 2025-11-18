import 'dart:io';
void main() {
  int Age=0, TeenLevel=18, AdultLevel=59;
  do{
      print("Enter your age please, it must be a positive :");
      Age = int.parse(stdin.readLineSync()!);
  }while(Age<=0);
  
  if(Age<=TeenLevel){
      print("Teen");
  }else if(Age<=AdultLevel){
      print("Adult");
  }else{
      print("Old");
  }
}