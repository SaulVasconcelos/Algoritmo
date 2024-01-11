programa
{
	inclua biblioteca Calendario --> C
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 16 - Serviço Militar v1.0 } \n")

		inteiro ano_nasc, idade

		escreva("Em que ano você nasceu? ")
		leia(ano_nasc)

		idade = C.ano_atual() - ano_nasc
		
		escreva("\n----------------------------------------\n")

		se (idade >= 18){
			escreva("Sua idade atual é " + idade + " anos.\n" + "Espero sinceramente que você tenha se alistado")
		} senao{
			escreva("Sua idade atual é " + idade + " anos.\n" + "Você ainda não completou 18 anos. Não pode se alistar")
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 120; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */