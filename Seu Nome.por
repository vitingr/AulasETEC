programa
{
	funcao inicio ()
	{
    inteiro idade, nova_idade, ano
		cadeia nome, mes

		escreva("Digite seu nome: ")
		leia(nome)
    
		escreva("Digite sua idade: ")
		leia(idade)

    escreva("Que mês você nasceu: ")
		leia(mes)

    linha()

    se (mes == "Janeiro" ou mes == "Fevereiro") {
      ano = 2023 - idade
      escreva("\nOlá ", nome, ", Você tem ", idade, " Anos e nasceu em ", ano)
    }

    se (mes != "Janeiro" ou mes != "Fevereiro") {
      nova_idade = idade + 1
      ano = 2023 - nova_idade
      escreva("\nOlá ", nome, ", Você tem ", idade, " Anos e nasceu em ", ano)
    }

	}

  funcao linha() 
    {
      escreva("=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=")
    
}

