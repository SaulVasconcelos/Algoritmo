programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro cont = 1, somaSor = 0, maiorVlr = 0, menorVlr = 0, vlrCinco = 0
		caracter resp
		
		escreva("{ EXERCÍCIO 044 - Números sorteados}\n\n")

		escreva("Vou sortear vários números")
		escreva("\n------------------------------------------------\n")

		faca{
			inteiro sorteio = u.sorteia(1, 10)
			
			escreva("O ", cont, "º valor sorteado foi ", sorteio )
			escreva("\nQuer sortear mais um? [S/N] ")
			leia(resp)

			se(cont >= 1){
				somaSor = somaSor + sorteio
			}

			se(cont == 1){
				maiorVlr = sorteio
				menorVlr = sorteio
			}senao se(maiorVlr < sorteio){
					maiorVlr = sorteio
				}
				se(menorVlr > sorteio){
					menorVlr = sorteio
				}
			se (sorteio == 5){
				vlrCinco++	
			}
			

			cont++
		}enquanto(resp == 's' ou resp == 'S')
		
		escreva("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=")
		escreva("\nVocê me fez sortear ", cont-1, " valores.")
		escreva("\nA soma de todos eles foi igual a ", somaSor)
		escreva("\nO maior valor foi ", maiorVlr, " e o menor valor foi ", menorVlr)
		se(vlrCinco == 0){
			escreva("\nO valor 5 não foi sorteado.")
		}senao se(vlrCinco > 1){
			escreva("\nO valor 5 foi sorteado ", vlrCinco, " vezes.")	
		}senao{
			escreva("\nO valor 5 foi sorteado ", vlrCinco, " vez.")	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1294; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */