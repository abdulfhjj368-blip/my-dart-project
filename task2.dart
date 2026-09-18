import 'dart:io';


void main(){

String name ="ali";
int age =18;
int quantity=3;
int item_price=1000;

int bill=quantity*item_price;

bool member_cheak=true;

double diss_bill  ;
double member_diss ;
double not_member_diss ;
double final_diss ;
double total_bill ;


if(bill>=10000){  
diss_bill=(20*bill)/100;


if(member_cheak==true&&bill>=5000){

 member_diss=(5*diss_bill)/100;

final_diss=diss_bill+member_diss;

total_bill=bill-final_diss;



print("name :$name \n age :$age \n quantity : $quantity \n item price $item_price \n total bill $bill ");
print("you got 20% disscount $diss_bill \n you got more 5% disscount $member_diss \n final bill amount is : $total_bill");

}

else{
not_member_diss = bill - diss_bill;

print("name :$name \n age :$age \n quantity : $quantity \n item price $item_price \n total bill $bill ");
print("you got 20% disscount $diss_bill \n final bill amount is : $not_member_diss ");
}
}



else{
diss_bill=(10*bill)/100;
if(member_cheak==true){

 member_diss=(5*diss_bill)/100;

final_diss=diss_bill+member_diss;

total_bill=bill-final_diss;



print("name :$name \n age :$age \n quantity : $quantity \n item price $item_price \n total bill $bill ");
print("you got 10% disscount $diss_bill \n you got more 5% disscount $member_diss \n final bill amount is : $total_bill");


}


else{
not_member_diss = bill - diss_bill;
print("opopopop");
print("name :$name \n age :$age \n quantity : $quantity \n item price $item_price \n total bill $bill ");
print("you got 10% disscount $diss_bill \n final bill amount is : $not_member_diss ");
}
}
}












 




