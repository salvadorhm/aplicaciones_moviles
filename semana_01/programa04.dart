void main(){
    funcion01();
    print(funcion02());
    print(funcion03("45.23"));
    funcion04(valor2:"hola",valor1:"adios");

    int resultado = funcion05(53);
    print("Resultado $resultado");
}

void funcion01(){
    print("Hola mundo");
}

String funcion02(){
    return "Adios a todos";
}

String funcion03(String mensaje){
    return  "Mensaje recibido :" + mensaje;
}

String funcion04({String valor1, String valor2}){
    print("Valor2 : $valor2 , Valor1 : $valor1");
}

int funcion05(int numero){
    return numero + 1;
}
