programa
{
	
	funcao inicio()
	{
		inteiro n, c, var1 = 0, var2 = 1, soma=0
		
		escreva("{ EXERCÍCIO 049 - Sequência de Fibonacci }\n\n")

		escreva("Quantos elementos você quer exibir? ")
		leia(n)

		escreva("0 1")
		para(c=1; c<n-1; c++){
			
			soma = var1 + var2
			var1 = var2
			var2 = soma

			escreva(" ", soma)
		}
		
	}
}
/*	inteiro n, c, var1 = 0, var2 = 1, soma
 * 
 * 
 * para(c=3; c<n; c++){
			
			soma = var1 + var2
			var1 = var2
			var2 = soma

			escreva(" ", soma)
		}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 375; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */