programa {
  funcao inicio() {
    
    real precoGas, litrosVendidos, totalPagar

    escreva("Informe o pre�o do litro da galosina: R$ ", precoGas)
    leia(precoGas)

    escreva("Quantos litros foi vendido ao cliente? ", litrosVendidos)
    leia(litrosVendidos)

    real totalPagar = precoGas * litrosVendidos
    escreva("O cliente dever� pagar o valor de: R$ ", totalPagar)

  }
}
