programa
  inclua biblioteca Matematica --> mat 
{ 
	funcao inicio () 
	{ 
    // Declaração de Variáveis
    cadeia nome_vendedor1,nome_vendedor2,nome_vendedor3,maior_comissao
		real vendedor1,vendedor2,vendedor3,comissao_vendedor1,comissao_vendedor2,comissao_vendedor3,valor_maior_comissao

    linha()
    // Nome e Venda dos Vendedores
		escreva("\nDigite o nome do Vendedor 1: ")
		leia(nome_vendedor1)
    escreva("Digite o Total de Vendas do Vendedor ", nome_vendedor1, ": R$")
		leia(vendedor1)

    escreva("Digite o nome do Vendedor 2: ")
		leia(nome_vendedor2)
    escreva("Digite o Total de Vendas do Vendedor ", nome_vendedor2, ": R$")
		leia(vendedor2)

    escreva("Digite o nome do Vendedor 3: ")
		leia(nome_vendedor3)
    escreva("Digite o Total de Vendas do Vendedor ", nome_vendedor3, ": R$")
		leia(vendedor3)
		
    // Comissão Inicial dos Vendedores
    comissao_vendedor1 = vendedor1 * 0.01
    comissao_vendedor2 = vendedor2 * 0.01
    comissao_vendedor3 = vendedor3 * 0.01

    // Função Arredondamento
    comissao_vendedor1 = mat.arredondar(comissao_vendedor1, 2)
    comissao_vendedor2 = mat.arredondar(comissao_vendedor2, 2)
    comissao_vendedor3 = mat.arredondar(comissao_vendedor3, 2)

    // Maior Comissão
    se (vendedor1 > vendedor2 e vendedor1 > vendedor3) {
      maior_comissao = nome_vendedor1
      valor_maior_comissao = vendedor1
    }

    se (vendedor2 > vendedor1 e vendedor2 > vendedor3) {
      maior_comissao = nome_vendedor2
      valor_maior_comissao = vendedor2
    }

    se (vendedor3 > vendedor1 e vendedor3 > vendedor2) {
      maior_comissao = nome_vendedor3
      valor_maior_comissao = vendedor3
    }

    linha()

    // Saída
		escreva("\nA Comissão do Vendedor ", nome_vendedor1, " foi de R$", comissao_vendedor1, "\n")
    escreva("A Comissão do Vendedor ", nome_vendedor2, " foi de R$", comissao_vendedor2, "\n")
    escreva("A Comissão do Vendedor ", nome_vendedor3, " foi de R$", comissao_vendedor3, "\n")
    escreva("O Vendedor ", maior_comissao, " Foi o Vendedor mais produtivo, totalizando R$", valor_maior_comissao, " em vendas\n")

    linha()

	} 
      funcao linha() 
    {
      escreva("=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=")
    
}
