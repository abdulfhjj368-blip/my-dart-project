import 'dart:io';
void main(){

stdout.write("enter unit");
int userUnit= int.parse(stdin.readLineSync()!);

int  applyUnitPrice,tax=500;

if(userUnit>=0&&userUnit<=200){
 applyUnitPrice=userUnit*30;
 print("total bill :$applyUnitPrice");
}

else if(userUnit>=200&&userUnit<=800){
 applyUnitPrice=userUnit*70;
 applyUnitPrice+=tax;
  print("total bill :$applyUnitPrice");
}

else if(userUnit>=800&&userUnit<=1500){
 applyUnitPrice=userUnit*100;
 applyUnitPrice+=tax;
  print("total bill :$applyUnitPrice");
}

else{
   applyUnitPrice=userUnit*150;
 applyUnitPrice+=tax;
  print("total bill :$applyUnitPrice");
}
}

