programa
{
	
inclua biblioteca Util --> u
	funcao inicio()
	{
		
		escreva("{ EXERCÍCIO 033 - Sorteio de número }\n\n")

		inteiro c = 1, n, soma = 0

		escreva("Quantos números você quer que eu sorteie? ")
		leia(n)
		escreva("\n")
					
		enquanto(c <= n){
			inteiro sorteio = u.sorteia(1, 1000)
			escreva("O " + c + "º valor sorteado foi " + sorteio + "\n")
			soma = sorteio + soma
			c++
		}
		escreva("---------------------------------------")
		escreva("\nSomando todos os valores, temos ",soma, "\n")
	}
}
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 111; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */