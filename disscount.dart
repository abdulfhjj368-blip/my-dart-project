import 'package:convert/convert.dart';

void main(){


String name="ali";
int age =18;
int item_price=3000;
int qunatity=3;

bool member_cheak=true;

int total_bill=item_price*qunatity;

double diss_20=(20*total_bill)/100;
double diss_10=(10*total_bill)/100;
double diss_5=(5*total_bill)/100;

double member_diss ;
double member_final_bill;
double not_member_diss;
double not_member_final_bill;


if(total_bill>=10000){



if(member_cheak==true&&total_bill>=5000){

member_diss=diss_20+diss_5;
member_final_bill=member_diss-total_bill;
print("name is : $name \n age is $age \n item price :$item_price \n item quantity : $qunatity \n you are a member : $member_cheak \n your total bill is :$total_bill \n yoy got 25% disscount is : $member_diss \n total bill :$member_final_bill  ");

}

else{
  not_member_diss=diss_20;
not_member_final_bill=not_member_diss-total_bill;

print("name is : $name \n age is $age \n item price :$item_price \n item quantity : $qunatity \n you are a member : $member_cheak \n your total bill is :$total_bill \n yoy got 20% disscount is : $diss_20 \n total bill :$not_member_final_bill  ");

}



}

else{
  not_member_diss=diss_10;


  if(member_cheak==true&&total_bill>=5000){
member_diss=diss_10+diss_5;
member_final_bill=member_diss-total_bill;
print("name is : $name \n age is $age \n item price :$item_price \n item quantity : $qunatity \n you are a member : $member_cheak \n your total bill is :$total_bill \n yoy got 10% disscount is : $member_diss \n total bill :$member_final_bill  ");



  }

  else{
     not_member_diss=diss_10;
     not_member_final_bill=not_member_diss-total_bill;

print("name is : $name \n age is $age \n item price :$item_price \n item quantity : $qunatity \n you are a member : $member_cheak \n your total bill is :$total_bill \n yoy got 15% disscount is : $diss_20 \n total bill :$not_member_final_bill  ");

  }
}



}