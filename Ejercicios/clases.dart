

void main(){

// new es opción por la actualización

// Final es como constante pero no es un constante

final Heroe wolverine = new Heroe(nombre: "Logan",poder: "Regeneración");

print( wolverine );

}

class Heroe{

String nombre = "";
String poder = "";


//Recortndo codigo

//Heroe({ String nombre = "Sin nombre", String poder = "Sin poder" }){
//this.nombre = nombre;
//this.poder = poder;
//}

Heroe({ this.nombre = "", this.poder = ""  });

String toString() => "Nombre: $nombre - Poder: $poder";


}
