programa {
  funcao inicio() {
    inteiro palpite
    inteiro numeroAleatorio

   numeroAleatorio = sorteia(1, 10)

    escreva("Digite um número de 1 a 10: ")
    leia(palpite)

    se (palpite == numeroAleatorio) {
        escreva("Parabéns! Você acertou!")
    }
    senao {
        escreva("Você errou! O número era ", numeroAleatorio)

    }
  }
}
