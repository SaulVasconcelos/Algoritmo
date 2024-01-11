programa
{
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		real l
		real a
		escreva("{ EXERCÍCIO 007 - Pintando uma Parede }\n")
		escreva("Informação importante: 1 litro de tinta pinta 2m²\n")
		escreva("-------------------------------------------------\n\n")
		escreva("Largura da parede: ")
		leia(l)
		escreva("\n\nAltura da parede: ")
		leia(a)
		escreva("Uma parede de " + m.arredondar (a,1) + " x " + m.arredondar (l,1) + " tem uma área de " + m.arredondar(a*l,1) + " m²\n\n")
		escreva("Precisaremos de " + m.arredondar((a*l)/2,1) + " latas de tinta")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 138; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */