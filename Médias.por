


programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio ()
	{
		real opcao1=50, opcao2=80, opcao_escolhida, qtdPessoas, qtdCriancas, total

		escreva("Informe a quantidade de pessoas: " )
		leia(qtdPessoas)
    limpa()

		escreva("Das ", qtdPessoas, " quantas s„o menores de 12 anos? \n")
		leia(qtdCriancas)
    qtdPessoas = qtdPessoas - qtdCriancas
    limpa()

    escreva("=-=-=-=-=-=-=-=-SISTEMA-=-=-=-=-=-=-=- ")
    escreva("\n[ 1 ] ESCOLHER CARDAPIO 1 ")
    escreva("\n[ 2 ] ESCOLHER CARDAPIO 2 ")
    escreva("\n[ 3 ] VER CARDAPIO 1 ")
    escreva("\n[ 4 ] VER CARDAPIO 2 ")
    escreva("\n[ 5 ] SAIR \n")
    leia(opcao_escolhida)

    limpa()
    se (opcao_escolhida == 1) { 
      total = (qtdCriancas * (opcao1 / 2)) + (qtdPessoas * opcao1)
      escreva("O total a pagar ser· de R$", total)
		}
		
		se (opcao_escolhida == 2) {
      total = (qtdCriancas * (opcao2 / 2)) + (qtdPessoas * opcao2)
      escreva("O total a pagar ser· de R$", total)
		}

		
		se (opcao_escolhida == 3) {
			escreva ("\nBrocolis amanteigado")
      escreva ("\nPicanha Vegana derivada do alfafa")
      escreva ("\nCapim Frito")
      escreva ("\nOvo com Salpic„o")
      escreva ("\n¡gua H202")
		}

    se (opcao_escolhida == 4) {
			escreva ("\nPicanha no Ponto de Onibus")
      escreva ("\nChuchu ao Molho White")
      escreva ("\nArroz Carretilha")
      escreva ("\nbatata Fria")
      escreva ("\nSuquinho de Tamarindo")
		}

    se (opcao_escolhida == 5) {
			escreva ("Vai com Deus!\n")
		}

		
	}
}

