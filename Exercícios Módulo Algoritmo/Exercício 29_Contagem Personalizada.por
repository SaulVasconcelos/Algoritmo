programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro i,f,p
		escreva("{ EXERCÍCIO 029 - Contagem Personalizada }\n\n")
		escreva("\nOnde começa a contagem? ")
		leia(i)
		escreva("\nOnde termina a contagem? ")
		leia(f)
		escreva("\nQual vai ser o incremento? ")
		leia(p)


		enquanto (i <= f){
			escreva(i + ", ") u.aguarde(200)
			i = i+p
		}
		escreva("FIM!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 133; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */