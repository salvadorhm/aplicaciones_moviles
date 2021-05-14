void main(){
    List <dynamic> datos = ["hola", 5, true, "adios"];
    imprimirLista2(datos);
}

void imprimirLista(List <dynamic> datos){
    int i = 0;
    while(i < datos.length){
        print(datos[i]);
        i++;
    }
}

void imprimirLista2(List <dynamic> datos){
    int i = datos.length-1;
    while(i >= 0){
        print(datos[i]);
        i--;
    }
}