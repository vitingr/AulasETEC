programa
{
	funcao inicio()
	{
		inteiro opcao, pizza, lanche, bebida, sobremesa
		
    cabecalho("BEM-VINDO A LOJA DO PATRICIO")
		escreva("[ 1 ] PIZZA \n")
		escreva("[ 2 ] LANCHE \n")
    escreva("[ 3 ] BEBIDA \n")
		escreva("[ 4 ] SOBREMESA \n")

		escreva("\nEscolha a sua op��o: ")
		leia(opcao)

		limpa()

		escolha (opcao)	
		{
      // CASE 1 - PIZZA   
			caso 1: 
        menu("MUSSARELA", "PORTUGUESA", "CALABRESA\n", "Pizza")
        escreva("Qual � a sua op��o Chefe: ")
        leia(pizza)

        limpa()

        escolha(pizza) {
          caso 1:
            escreva("Voc� escolheu de Mussarela, Valor: R$75,00")
            pare
          caso 2:
            escreva("Voc� escolheu de Portuguesa, Valor: R$82,00")
            pare
          caso 3:
            escreva("Voc� escolheu de Calabresa, Valor: R$78,00")
            pare
          caso contrario:
            escreva ("Op��o Inv�lida !")
        }
		 		pare

      // CASE 2 - Lanche   
		 	caso 2: 
        menu("LANCHE DE BACON", "LANCHE VEGETARIANO", "LANCHE DE FRANGO\n", "Lanche")
        escreva("\nEscolha a sua op��o: ")
        leia(lanche)

        limpa()

        escolha(lanche) {
          caso 1:
            escreva("Voc� escolheu o lanche de Bacon, Valor: R$25,00")
            pare
          caso 2:
            escreva("Voc� escolheu o lanche de Salada, Valor: R$17,90")
            pare
          caso 3:
            escreva("Voc� escolheu o lanche de Frango, Valor: R$21,50")
            pare
          caso contrario:
            escreva ("Op��o Inv�lida !")
        }
		 		pare   
      // CASE 3 - Bebida
		 	caso 3: 
        menu("SUCO DE LARANJA", "GUARAN�", "�GUA\n", "Bebida")
        escreva("\nEscolha a sua op��o: ")
        leia(agua)

        limpa()

        escolha(agua) {
          caso 1:
            escreva("Voc� escolheu o Suco de Laranja Valor: R$6,00")
            pare
          caso 2:
            escreva("Voc� escolheu o Guaran�, Valor: R$5,00")
            pare
          caso 3:
            escreva("Voc� escolheu a �gua, Valor: R$3,00")
            pare
          caso contrario:
            escreva ("Op��o Inv�lida !")
        }
		 		pare 
      // CASE 4 - Sorvete
      caso 4:
        menu("SORVETE DE CREME", "SORVETE DE CHOCOLATE", "SORVETE DE MORANGO\n", "Sorvete")
        escreva("\nEscolha a sua op��o: ")
        leia(sobremesa)

        limpa()

        escolha(sobremesa) {
          caso 1:
            escreva("Voc� escolheu o Sorvete de Creme, Valor: R$5,00")
            pare
          caso 2:
            escreva("Voc� escolheu de Sorvete de Chocolate, Valor: R$5,00")
            pare
          caso 3:
            escreva("Voc� escolheu de Sorvete de Morango, Valor: R$5,00")
            pare
          caso contrario:
            escreva ("Op��o Inv�lida !")
        }
		 		pare 
		 	caso contrario: 
		 		escreva ("Op��o Inv�lida !")
		}

		escreva("\n")
	}

  funcao cadeia cabecalho(cadeia texto) {
      escreva("\n=-=-=-=-=-=-=-=-=-=-=-=-=-=-\n")
      escreva(texto)
      escreva("\n=-=-=-=-=-=-=-=-=-=-=-=-=-=-\n")
  }

  funcao cadeia menu(cadeia opcao1, cadeia opcao2, cadeia opcao3, cadeia item) {
      cabecalho("VEJA NOSSAS OP��ES:")
		  escreva("[ 1 ] ", opcao1, "\n")
		  escreva("[ 2 ] ", opcao2, "\n")
		  escreva("[ 3 ] ", opcao3, "\n")
  }

}
