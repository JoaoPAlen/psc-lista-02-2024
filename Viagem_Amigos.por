programa {
  funcao inicio() {
    
    real valorAlemanha, valorPortugal, valorItalia, valorTotal
    inteiro totalAmigos

    escreva("Informe o valor atual de uma viagem para a Alemanha: ",valorAlemanha)
    leia(valorAlemanha)

    escreva("\nInforme o valor atual de uma viagem para Portugal: ", valorPortugal)
    leia(valorPortugal)

    escreva("\nInforme o valor atual de uma viagem para a It�lia: ", valorItalia)
    leia(valorItalia)

    escreva("\nInforme a quantidade de amigos que ir�o na viagem: ", totalAmigos)
    leia(totalAmigos)

    real valorTotal = valorAlemanha + valorPortugal + valorItalia
    escreva("\nO valor total da viagem eurotrip ser� de R$", valorTotal, " reais e ir�o � viagem o total de ", totalAmigos, " amigos.\n")

  }
}
