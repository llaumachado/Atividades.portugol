programa {
  funcao inicio() {
     //declara��o de vari�veis e inicializa��o com zero
    inteiro numero = 0, pares = 0 ,impares = 0

    enquanto(numero >=0) {
      escreva("Digite um numero(negativo para sair): ")
      leia(numero)
      se (numero % 2 == 0){
        pares++
      } senao
      {impares++ }
    }
    escreva("\nQuantidade de numeros pares digitados:",pares)
     escreva(" \nQuantidade de numeros pares digitados:",impares)
  }
}
