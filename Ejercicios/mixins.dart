
void main(){

final pato = new Pato();
pato.volar();

final pezVolador = new PezVolador();
pezVolador.volar();

}

abstract class Animal {



}

abstract class Mamifero extends Animal {


}

abstract class Ave extends Animal{


}

abstract class Pez extends Animal{

}

abstract class Volador {

void volar() => print("Estoy volando!!");

}

abstract class Nadador { 

void nadar() => print("Estoy nadando!!");

}

abstract class Caminante { 

void caminar() => print("Estoy caminando!!");

}

// With es para hacer mixins

class Delfin extends Mamifero with Nadador{



}


class Murcielago extends Mamifero with Caminante,Volador{



}

class Gato extends Mamifero with Caminante{



}

class Paloma extends Ave with Caminante,Volador{



}

class Pato extends Ave with Caminante,Volador,Nadador{



}


class PezVolador extends Pez with Volador,Nadador{



}









