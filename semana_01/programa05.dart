void main(){
    List <int> datos = [1,5,8,6,9];
    imprimirLista2(datos);
}


void imprimirLista(List datos){
    for(int i=0; i < datos.length; i++){
        print(datos[i]);
    } 
}

void imprimirLista2(List datos){
    for(int i=datos.length-1; i >= 0; i--){
        print(datos[i]);
    }
}