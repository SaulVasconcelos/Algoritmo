programa
{
	
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 13 - BONS ALUNOS MERECEM PARABÉNS! } \n")
		real n1, n2, m
		escreva("\nDigite a sua primeira nota: ")
		leia(n1)
		escreva("\nDigite a sua segunda nota: ")
		leia(n2)
		m = (n1 + n2) / 2
		se (m >= 7) {
			escreva("\nMEUS PARABÉNS! Sua média final foi: " + m)
		}
		senao{
			escreva("\nSua média final foi: " + m + "\n\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 94; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */