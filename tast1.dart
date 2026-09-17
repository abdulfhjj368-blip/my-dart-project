import 'dart:io';

void main(){

stdout.write(" 1 . Pizza \n2 .Burger\n 3 .Sandwich\n 4. Shawarma \n5 .pasta \n 6 .Noodles \n");


stdout.write(" what you want write the number :  ");

int item_number =int.parse(stdin.readLineSync()!);


switch(item_number){
  case 1:
  print("you want pizza");
  break;

  case 2:
  print("you want Burger");
  break;

   case 3:
  print("you want Sandwich");
  break;

   case 4:
  print("you want  Shawarma");
  break;

   case 5:
  print("you want pasta");
  break;

   case 6:
  print("you want Noodles");
  break;

default:
print("not avalible");

}



}







 


