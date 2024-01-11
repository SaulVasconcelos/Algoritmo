programa
{
	inclua biblioteca Matematica --> M
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 19 - Inverso ou Oposto } \n")
		real n

		escreva("Digite um número: ")
		leia(n)

		se (n > 0){
			escreva("O inverso de " + n + "é igual a " + 1/n)
		}

		senao{
			escreva("O oposto de " + n + " é igual a " + (n - (2*n)))
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 117; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */