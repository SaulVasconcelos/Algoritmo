programa
{
	inclua biblioteca Texto --> T
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 24 - Qual é o seu estado? } \n")

		cadeia estado

		escreva("Em que estado do Brasil você nasceu? *Apenas abreviações*\n")
		leia(estado)

		estado = T.caixa_alta(estado)
		escreva("Nascendo no estado " + estado + " você é")

		se(estado == "BA") escreva(" Baiano")
		se(estado == "RJ") escreva(" Carioca")
		se(estado == "SP") escreva(" Paulista")
		senao escreva(" natural da sua cidade. Desculpa ainda não sei te responder")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 122; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */