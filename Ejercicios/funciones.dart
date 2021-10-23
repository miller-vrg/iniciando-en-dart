
void main(){

saludar();
print(estado());
String texto = "Bien";
print(respuesta(texto));

String mensaje = respuesta2('Fernando, ','donde estas');
String mensaje2 = copiaRespuesta2("Fernando, ", "donde estas");

print(mensaje);
print(mensaje2);

}

//las funciones sin tipo de retorno seran dinamicas

saludar(){

print("Hola");

}

// de esta manera se pone que tipo retorna

String estado(){

return "Como estas";

}

// Funcion que resive arguemtos

String respuesta(String texto){

return "$texto " + " y tu ?"; 
}

// Otro detalle

String respuesta2( String name, String texto ){

return "$name $texto";

}

// Funciones de flechas

String copiaRespuesta2(String name, String texto) => "$name $texto";
