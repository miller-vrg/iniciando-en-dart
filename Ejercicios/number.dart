
main(){

var n1 = -1.6;
var n2 = 1.7;
num n3 = 1.8;
var n4 = 0;
var n5 = 0.0;

print( "abs(): elimina signos ${n1.abs()}" );
print( "floor(): elimina el punto flotante ${n2.floor()}" );
print( "ceil(): redondea al numero mas cercano ${n3.ceil()} \n" );

print( "Covertir texto a numeros" );

n4 = int.parse("1");
print( "int.parse(): De String a int -> n4 = ${n4} ");

n5 = double.parse("1.5678");
print( "double.parse(): De String a double -> n5 = ${n5} \n");

print( "Covertir numeros a texto" );
print( "toString(): convierte numeros en string n5 = ${ n5.toString() }" );
print( "toStringAsFlixed(): convierte numeros en string y cordar decimales n5 = ${ n5.toStringAsFixed(2) }" );



}