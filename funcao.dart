void main(){

test();
digaola("Vitoria");
soma(10, 15);
print(nomeCompleto("Guilherme", "Lorena" ));
print(centimetrosemetros(500));
print(calcarea(5.4));
}


void test(){
print("Isso é um teste");
}

void digaola(String name){

print("ola $name");

}  

double calcarea(double raio) => 3.14 * raio * raio;

void soma(num a, num b){
num res = a + b;
print(res);

}

String nomeCompleto(String primeiroNome, String ultimonome){
return '$primeiroNome' '$ultimonome';
}  

double centimetrosemetros(num cm){
return cm /100.00;

}