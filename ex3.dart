import 'dart:io';

void main(){

celsius();

}

void celsius(){
 print("insira um numero para conversão ");
 int graus = int.parse(stdin.readLineSync()!);


 double res = graus * 1.8 + 32;
 print(res);



}





