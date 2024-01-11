programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro c = 1, n
		escreva("{ EXERCÍCIO 046 - Tabuada}\n\n")

		escreva("NÚMERO: ")
		leia(n)
		para(c=1;c<=10;c++){
			escreva(n, " X ", c, " = ", n*c, "\n")
			u.aguarde(300)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 114; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */