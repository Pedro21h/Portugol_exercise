programa {
  funcao inicio() {
    real corre, val1, val2, val3, val4, val5

    escreva("Quanto voce fez na 1 corrida: ")
    leia(val1)
    escreva("Quanto voce fez na 2 corrida: ")
    leia(val2)
    escreva("Quanto voce fez na 3 corrida: ")
    leia(val3)
    escreva("Quanto voce fez na 4 corrida: ")
    leia(val4)
    escreva("Quanto voce fez na 5 corrida: ")
    leia(val5)

    corre = val1 + val2 + val3 + val4 + val5

    escreva("O valor do seu dia de rabalho foi de R$"+ corre)
  }
}
