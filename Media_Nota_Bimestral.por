programa {
  funcao inicio() {
    
    real nota1, nota2, nota3, nota4

    escreva("Informe a 1� nota: ", nota1)
    leia(nota1)

    escreva("Informe a 2� nota: ", nota2)
    leia(nota2)

    escreva("Informe a 3� nota: ", nota3)
    leia(nota3)

    escreva("Informe a 4� nota: ", nota4)
    leia(nota4)

    real media = (nota1 + nota2 + nota3 + nota4) / 4
    escreva("A m�dia das notas informadas �: ", media, "\n")

  }
}
