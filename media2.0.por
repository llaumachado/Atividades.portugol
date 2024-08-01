programa {
  funcao inicio() {
    // declaração de variavél 
    real nota1, nota2, nota3,nota4, media

    //atribuição
    escreva("digite o valor de nota 1:")
    leia(nota1)
    escreva ("digite valor de nota 2: ")
    leia(nota2)
    escreva("digite o valor de nota 3: ")
    leia(nota3)
    escreva ("digite valor de nota 4: ")
    leia(nota4)

   //Operação aritméticas
   media = (nota1+ nota2+nota3+nota4)/4
   escreva ("\nA media final ", media)

   se(media>= 8) {
   escreva("\nAluno Aprovado")
   }senao {
    escreva("\nAluno Reprovado")

  }
}
}