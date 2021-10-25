
import 'dart:convert';

void main(){

final rawJson = '{ "nombre" : "Logan", "poder" : "Regeneración" }';
Map parsedJson = json.decode( rawJson );

//print( parsedJson );

final wolverine = new Heroe.fromJson( parsedJson );

print(wolverine.nombre);
print(wolverine.poder);
}


class Heroe{

String poder = "";
String nombre = "";

Heroe({ this.poder = "", this.nombre = ""});

Heroe.fromJson(Map parsedJson ){

nombre = parsedJson['nombre'];
poder = parsedJson['poder'];

}

String toString() => "Nombre: $nombre - Poder: $poder ";

}
