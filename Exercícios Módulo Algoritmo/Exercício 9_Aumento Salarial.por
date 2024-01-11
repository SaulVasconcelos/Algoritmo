programa
{
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		cadeia n
		real s
		real a
		escreva("{ EXERCÍCIO 009 - Aumento Salarial }\n\n")
		escreva("Nome do funcionário: ")
		leia(n)
		escreva("\n\nSalário: ")
		leia(s)
		escreva("\nReajuste (%) : ")
		leia(a)
		escreva("\n\n---------RESULTADO---------\n\n")
		escreva(n + " ganhava R$ " + s + "\ne depois de ganhar " + a + "% de aumento \n" + "vai passar a ganhar " + (s+(m.arredondar(s*a/100,2))))

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 146; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */