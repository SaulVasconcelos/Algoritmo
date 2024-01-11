programa
{
	inclua biblioteca Calendario --> C
	funcao inicio()
	{
		inteiro ano, idade
		
		escreva("{ EXERCÍCIO 15 - Fila de banco } \n")
		escreva("Em que ano você nasceu? ")
		
		leia(ano)
		idade = C.ano_atual() - ano

		se (idade >= 65){
			escreva("Você tem " + idade + " anos, certo? Seja bem vindo(a) ao banco Pau no Cú dos Prejudicados!")
			escreva("\n==== ATENÇÃO! DIRIJA-SE PARA A FILA PREFERENCIAL! ====")
		}

		senao{
			escreva("Seja bem vindo(a) ao banco Pau no Cú dos Prejudicados!")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 137; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */