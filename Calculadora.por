programa {
  funcao inicio() {
    real num01, num02
    inteiro operador
    inteiro opcao = 1

    enquanto(opcao == 1){
      escreva("Digite o primeiro valor: ")
      leia(num01)

      escreva("Digite o segundo valor: ")
      leia(num02)

      escreva("\n Escolha um operador:")
      escreva("\n 1 - Soma;")
      escreva("\n 2 - Subtração;")
      escreva("\n 3 - Multiplicação;")
      escreva("\n 4 - Divisão;")
      escreva("\n Digite o número do operador: ")
      leia (operador)

      se(operador ==1){
        escreva("\n",num01," + ",num02," = ",num01+num02)

      }senao se(operador == 2){
        escreva("\n" ,num01, " - ",num02, " = ",num01-num02)

      }senao se(operador == 3){
        escreva("\n" ,num01, " x ", num02, " = ",num01*num02)

      }senao se(operador == 4){
        escreva("\n" ,num01, " / " ,num02, " = ",num01/num02)
        

      }
      escreva("\n\n Deseja continuar ? ")
      escreva("\n Digite 1- sim ")
      escreva("\n Digite 2- não ")
      escreva("\n Digite o número da opcao desejada: ")
      leia(opcao)
    }
    
    escreva("Obrigado por utilizar nossa Calculadora, volte sempre. ")
  }

}
