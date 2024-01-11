programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro n, c=1, maior = 0, div_3 = 0
		
		escreva("{ EXERCÍCIO 036 - Analisando Números }\n\n")

		escreva("Quantos números vou sortear? ")
		leia(n)
		escreva("Sorteando ", n, " números... ")

		enquanto(n >= c){
			inteiro sorteio = u.sorteia(1, 10)
			escreva(sorteio, ".. ")
			u.aguarde(200)

			se(sorteio > 5){
				maior++
			}
			se(sorteio%3 == 0){
				div_3 ++
			}

			c++
		}
		escreva("\n\nDos ", n, " números sorteados\n")
		escreva(maior, " são maiores do que 5\n")
		escreva(div_3, " são divisíveis por 3\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 155; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */