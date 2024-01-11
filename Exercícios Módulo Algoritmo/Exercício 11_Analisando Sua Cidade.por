programa
{
	inclua biblioteca Texto --> t
	funcao inicio()
	{
		escreva("{EXERCÍCIO 011 - Analisando Sua Cidade }")
		escreva("Em que cidade você mora? ")
		
		cadeia cidade
		
		
		leia(cidade)
		escreva("\n--------- ANALISANDO ---------\n")


		escreva("Você mora na cidade " + t.caixa_alta(cidade))
		escreva("\nA primeira letra é " + (t.obter_caracter(cidade, 0)))
		escreva("\nE contém " + (t.numero_caracteres(cidade)) + " caracteres")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 116; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */