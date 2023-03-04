programa {

inclua biblioteca Matematica --> mat

// DESENVOLVIDO POR VITOR GABRIEL SILVA & OTÁVIO GOMES

  funcao inicio() {
    
    real peso, altura, imc

    escreva("INDIQUE O SEU PESO (em KG): ")
    leia(peso)
    escreva("INDIQUE A SUA ALTURA (em Metros): ")
    leia(altura)

    limpa()

    imc = (peso / (altura * altura))
    imc = mat.arredondar(imc, 2)

    // IMC ABAIXO DO PESO
    se (imc < 18.5) {
      escreva("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-\n")
      escreva("\nO IMC é ", imc, " é considerado ABAIXO DO PESO NORMAL!\n")
      escreva("\n-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
    }

    // IMC PESO NORMAL
    senao se (imc == 18.5 ou imc < 24.9) {
      escreva("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-\n")
      escreva("\nO IMC é ", imc, " é considerado PESO NORMAL!\n")
      escreva("\n-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
    }

    // IMC EXCESSO DE PESO
    senao se (imc == 25 ou imc < 29.9) {
      escreva("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-\n")
      escreva("\nO IMC é " , imc, " é considerado EXCESSO DE PESO\n")
      escreva("\n-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
    }

    // IMC OBESIDADE CLASSE I
    senao se (imc == 30 ou imc < 34.9) {
      escreva("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-\n")
      escreva("\nO IMC é ", imc, " é considerado OBESIDADE CLASSE I\n")
      escreva("\n-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
    }

    // IMC OBESIDADE CLASSE II
    senao se (imc == 35 ou imc < 39.9) {
      escreva("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-\n")
      escreva("\nO IMC é " , imc, " é considerado OBESIDADE CLASSE II\n")
      escreva("\n-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
    }

    // IMC OBESIDADE CLASSE III
    senao se (imc >= 40) {
      escreva("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-\n")
      escreva("\nO IMC é ", imc, " é considerado OBESIDADE CLASSE III\n")
      escreva("\n-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
    }

    senao {
      escreva("Valor Inválido")
    }
  }
}
