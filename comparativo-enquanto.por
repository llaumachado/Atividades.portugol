programa {
  funcao inicio() {
    //Comparando o uso de enquanto e faça enquanto
    logico condicao

    condicao = falso

    enquanto(condicao){
      escreva ("Mensagem dentro de enquanto\n")
    }
    escreva("Fora do Enquanto")

    condicao = falso
    faca{
      escreva("Mensagem dentro do Faça-Enquanto\n")
    }enquanto(condicao)
    escreva("Fora do Faça-Enquanto")
  }
}
