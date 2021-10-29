

void main(){

List <int> edades= [33,15,27,40,22];
 
int mayor = edades[0];
 int menor = edades[0];
int promedio = 0;
for( int e = 0 ; e < 5 ; e++ ){


if ( mayor < edades[e]){

mayor = edades[e];

}
if ( menor > edades[e] ) {

menor = edades[e];

}

promedio += edades[e];
}

print("La edad mayor es: $mayor");
print("La edad menor es: $menor");
print("La edad promedio es: ${ promedio / 5 }");

}