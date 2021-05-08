void main(){
    //Lista dinámica
    List <int> numeros = [1,2,3];
    
    numeros.add(4);
    numeros.add(5);
    numeros.add(6);
    
    print(numeros[3]);

    numeros[3] = 98;
    print(numeros);

    List numeros2 = List(3);
    print(numeros2);
    numeros2[0]=34;
    numeros2[1]=25;
    numeros2[2]=89;
    print(numeros2);

}