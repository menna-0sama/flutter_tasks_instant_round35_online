import "dart:io";
void main(){
    int a,b,c;
    print("Enter 1st number:");
    a = int.parse(stdin.readLineSync()!);
    
    print("Enter 2nd number:");
    b = int.parse(stdin.readLineSync()!);
    
    print("Enter 3rd numebr:");
    c = int.parse(stdin.readLineSync()!);
    
    if(a>b && a>c){
        print("largest number is: $a");
    }else if(b>c){
        print(b);
    }else{
        print(c);
    }
}