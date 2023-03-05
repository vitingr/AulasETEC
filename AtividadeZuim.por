programa {

inclua biblioteca Matematica --> mat

// DESENVOLVIDO POR: 
// VITOR GABRIEL SILVA & OTAVIO GOMES

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
  	  texto("ABAIXO DO PESO NORMAL!", imc)
    }

    // IMC PESO NORMAL
    senao se (imc == 18.5 ou imc < 24.9) {
      texto("PESO NORMAL!", imc)
    }

    // IMC EXCESSO DE PESO
    senao se (imc == 25 ou imc < 29.9) {
      texto("EXCESSO DE PESO!", imc)
    }

    // IMC OBESIDADE CLASSE I
    senao se (imc == 30 ou imc < 34.9) {
      texto("OBESIDADE CLASSE I!", imc)
    }

    // IMC OBESIDADE CLASSE II
    senao se (imc == 35 ou imc < 39.9) {
      texto("OBESIDADE CLASSE II!", imc)
    }

    // IMC OBESIDADE CLASSE III
    senao se (imc >= 40) {
      texto("OBESIDADE CLASSE III!", imc)
    }

    senao {
      escreva("Valor Invalido")
    }
  }

  funcao cadeia texto(cadeia texto, real imc) {
      escreva("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-\n")
      escreva("\nO IMC ", imc, " é considerado ", texto ,"\n")
      escreva("\n-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
  }

}