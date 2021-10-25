

void main(){

final cuadrado = new Cuadrado();

cuadrado.lado = 30;
print(cuadrado);
print("Area: ${ cuadrado.area }");
}

class Cuadrado{


//el guiob bajo hace referencia a Private

double _lado = 0.0;

set lado( double valor){

if( valor <= 0 ){

throw("El lado no puede ser menor o igual a 0");

}else{
_lado = valor;
}

}

double get area =>  _lado * _lado;

toString() => "Lado: $_lado" ;

}
