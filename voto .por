programa {
  funcao inicio() {
    // Algoritmo do voto obrigat�rio  
    //Declara��o das vari�veis
    inteiro idade

    escreva("Digite sua idade")
    leia(idade)

    se (idade>=18 e idade< 65){
      escreva("voto obrigatorio!!")
      }senao se (idade>= 16e idade <=17 ou idade>=65){
        escreva("voto opcional!!")
    }senao {
      escreva("voto n�o permitido")
      
    }
  }
}
