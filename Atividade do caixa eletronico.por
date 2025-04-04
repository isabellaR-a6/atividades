programa {
  funcao inicio() {
    real n2,op,n1,sald=1000

    enquanto( op !=4){
    escreva("\n-----Bem vindo ao caixa eletrônico------\n ")
      escreva("\n1-Consultar saldo")
      escreva("\n2-Realizar saque")
      escreva("\n3-Realizar depósito")
      escreva("\n4-SAIR\n")
      escreva("Escolha uma opção:\n")
      leia(op)

      se(op==1){
        escreva("Seu saldo é de:\n",sald)
        
      }
      senao se(op==2){
      escreva("Digite o valor a ser sacado\n")
      leia(n1)
      
      se(sald>=1000){
        escreva("saldo Permitido para saque\n")
        sald=sald-n1
        escreva("\nSaque realizado com sucesso!\n")
        escreva("Saldo restante:\n",sald)
      }senao se(sald<=1000){
        escreva("Saldo não permitido")
      }
        
      }
        senao se(op==3){
        escreva("Digite o valor a ser depositado\n")
        leia(n2)

        se(n2>0){
         escreva("Depósito permitido")
        sald=sald+n2
        escreva("\nDepósito concluído\n")
        escreva("Seu saldo atual é de:\n",sald)
        }senao{
          escreva("Depósito inválido")
        }
        

      }
       senao se(op==4){
       escreva("Você saiu com sucesso")
       pare
       }
       

       senao se(op>4 ou op<=0){
        escreva("Opção inválida")
       }
       
     }
    
  }
}
