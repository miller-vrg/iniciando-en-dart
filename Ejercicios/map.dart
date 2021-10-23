
void main(){

String propiedad = "soltero"; 
// ejmplo para optener el valor del Map

// Map en Dart <String, dynamic
// inidca que se resiven tipo String y otros tipos

Map <String, dynamic>  persona = {

"nombre" : "Carlos",
"edad" : 32,
"soltero" : true

};

// Imprimir un capo de Map

List <String>  propiedades = ["nombre","edad","soltero"];

for(int i = 0; i < 3; i++){

print(propiedades[i] + ": " + persona[propiedades[i]].toString());

}

print("\n" + persona["nombre"]);
print( persona[propiedad]);

Map <int,String> personas ={

1: "Miler",
2: "Jose",
3: "Carlos"

};

personas.addAll( {4: "Marina"} );

print("\n");
for(int i = 0; i < 4; i++ ){

print((i + 1).toString() + ": " + personas[i + 1].toString());

}



}
