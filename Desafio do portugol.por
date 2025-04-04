programa {
  funcao inicio() {
    real n1,n2,op
   enquanto(op !=5){     // aqui é para repetir as ações (feito pelo "!"")

escreva("\nCalculadora interativa:\n")
   escreva("\n1-Adição")
   escreva("\n2-Subtração")
   escreva("\n3-Multiplicação")
   escreva("\n4-Divisão")                              
   escreva("\n5-Sair")                          //Aqui são as opcões que a pessoa escolhe
   escreva("\nEscolha uma opção:\n")
   leia(op)

   se(op==1){
    escreva("digite um número:\n")
    leia(n1)
    escreva("digite o segundo número\n")
    leia(n2)                                                     //opção 1 da adição
    escreva("\n O resultado da soma é:\n",n1+n2, "\n")
   }
   senao se(op==2){
    escreva("digite um número:\n")
    leia(n1)
    escreva("digite o segundo número\n")
    leia(n2)
   escreva("\n O resultado da subtração é:\n",n1-n2, "\n")           //opção 2 da subtração
   
   }
   senao se(op==3){
     escreva("\nInforme um número\n")
    leia(n1)                                                    //opção 3 da multiplicação
    escreva("\ninforme o segundo número\n")    
    leia(n2)
    escreva("\n O resultado da multiplicação é:\n",n1*n2, "\n")
    

    }
    senao se(op==4){
     escreva("Informe um número\n")
    leia(n1)
    escreva("informe o segundo número\n")                          //opção 4 da divisão
    leia(n2)
    escreva("\n O resultado da divisão é:\n",n1/n2, "\n")
    }
    
    senao se (op>5 ou op<=0){
      escreva("\nEsta opcão é inválida:\n")                  // caso for uma opção inválida
    }
   }
   se(op==5){                             
    escreva("\n Você saiu!\n")                          // para a opção de sair
   }
    
  }
}
