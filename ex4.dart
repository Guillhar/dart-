

void main(){


print(somaArray());
}

int somaArray(){
var array = [100,100];

var soma = 0;

for(var indice = 0; indice < array.length; indice++) {

soma = soma + array[indice];


}
return soma;
}

