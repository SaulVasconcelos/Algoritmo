programa
{
	
	inclua biblioteca Util --> u
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 051 - Triângulo }\n\n")

		inteiro n1, n2

		escreva("Quantos andares? ")
		leia(n1)
		inteiro tot = 1
		para(inteiro c=1; c<=n1; c++){
			escreva("\n")
			para(n2=1; n2<=tot; n2++){
				escreva("*")
				u.aguarde(200)
			}
			tot++
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 106; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */