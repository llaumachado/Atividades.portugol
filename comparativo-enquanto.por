programa {
  funcao inicio() {
    //Comparando o uso de enquanto e fa�a enquanto
    logico condicao

    condicao = falso

    enquanto(condicao){
      escreva ("Mensagem dentro de enquanto\n")
    }
    escreva("Fora do Enquanto")

    condicao = falso
    faca{
      escreva("Mensagem dentro do Fa�a-Enquanto\n")
    }enquanto(condicao)
    escreva("Fora do Fa�a-Enquanto")
  }
}
