programa {
  funcao inicio() {
    inteiro idade
    cadeia nome

    escreva("sua idade: ")
    leia(idade)
    escreva("seu nome: ")
    leia(nome)

    se(idade < 18){
      escreva("você é menor, pode entrar.")
  }

  se(idade >= 18){
    escreva("você não é menor, não pode entrar.")
    escreva("\nEncontre um menor responsável.")


  }
  se(nome == "Yuri"){
    escreva("\nvocê pode entrar escondido...")
  }
  se(nome != "Yuri"){
    escreva("\nvocê não aparece nos créditos.")
  }

  Se(idade > 50){
    escreva("aqui não pode, mas tenho um site de dorama...")
  }
 }
}