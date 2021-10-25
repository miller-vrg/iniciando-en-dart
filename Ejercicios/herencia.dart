

void main(){

final superMan = new Heroe();
superMan.nombre = "Clark Kent";
print("Nombre: ${ superMan.nombre } ");

final luthor = new Villano();
luthor.nombre = "Lex luthor";
print("Nombre: ${ luthor.nombre } ");

}


abstract class Personaje{

String poder = "";
String nombre = "";

}

class Heroe extends Personaje{

int valentia = 0;

}

class Villano extends Personaje{

int maldad = 0;

}

