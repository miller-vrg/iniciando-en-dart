import "dart:io";

class calculadora{

iniciar(){

print( "--------- MENU --------" );
print( "|1| Suma" );
print( "|2| Resta" );
print( "|3| Multiplicación" );
print( "|4| División" );
print( "----------------------" );
stdout.write( "Respueta: " );
String opcion = stdin.readLineSync().toString();
int opcionConver = int.parse(opcion);

if ( opcionConver == 1 ){

print( suma() );
}else if ( opcionConver == 2 ){

print( resta() );
}else if ( opcionConver == 3 ){

print( multiplicacion() );
}else if ( opcionConver == 4 ){
print( division() );  
}else{
print( "Esta opcion ( ${opcionConver} ) no existe" );
}

}

String suma(){
String r;
int can = 0, i = 0;
double suma = 0.0;

print( "--------- SUMA --------" );

do{
stdout.write( "Cantidad de numeros a sumar: " );
r = stdin.readLineSync().toString();
can = int.parse( r );

if (can < 2){
print("Solo se puede sumar entre dos numeros o mas");
}

}while( can < 2 );

do{

stdout.write( "Numero a sumar: " );
r = stdin.readLineSync().toString();
suma += double.parse( r );

i++;
}while( i != can );

return suma.toString();
}


String resta(){
String r;
int can = 0, i = 0;
double resta = 0.0;

print( "--------- RESTA --------" );

do{
stdout.write( "Cantidad de numeros a restar: " );
r = stdin.readLineSync().toString();
can = int.parse( r );

if (can < 2){
print("Solo se puede Restar entre dos numeros o mas");
}

}while( can < 2 );

do{

stdout.write( "Numero a sumar: " );
r = stdin.readLineSync().toString();
resta -= double.parse( r );

i++;
}while( i != can );

return resta.toString();
}


String multiplicacion(){
String r;
int can = 0, i = 0;
double multi = 0.0;

print( "----- MULTIPLICACION ----" );

do{
stdout.write( "Cantidad de numeros a multiplicar: " );
r = stdin.readLineSync().toString();
can = int.parse( r );

if (can < 2){
print("Solo se puede multiplicar entre dos numeros o mas");
}

}while( can < 2 );

do{

stdout.write( "Numero a sumar: " );
r = stdin.readLineSync().toString();
multi *= double.parse( r );

i++;
}while( i != can );

return multi.toString();
}


String division(){
String r;
int can = 0, i = 0;
double divi = 0;

print( "----- DIVISION ----" );

do{
stdout.write( "Cantidad de numeros a dividir: " );
r = stdin.readLineSync().toString();
can = int.parse( r );

if (can < 2){
print("Solo se puede dividir entre dos numeros o mas");
}

}while( can < 2);

do{

stdout.write( "Numero a dividir: " );
r = stdin.readLineSync().toString();


if( int.parse(r) == 0){
print( "No se puede dividir entre 0" );
i = 0;
}else{
divi = ( i == 0)? double.parse( r ) : divi / double.parse( r );
}

i++;
}while( i != can || int.parse(r) == 0);

return divi.toString();
}
}


main(){
new calculadora().iniciar();
}