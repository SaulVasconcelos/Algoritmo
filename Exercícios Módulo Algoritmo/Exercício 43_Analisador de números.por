programa
{
	
	funcao inicio()
	{
		inteiro cont = 1, vlr, vlrPar = 0, totImp = 0, vlrImparMenor = 0
		caracter resp
		
		escreva("{ EXERCÍCIO 043 - Analisador de números}\n\n")

		faca{
			escreva("Digite o ", cont, "º valor: ")
			leia(vlr)
			
			escreva("Quer continuar? [S/N] ")
			leia(resp)
			cont++

			//Nessa seção é definido os números pares e ímpares. O total de números ímpares só começa a ser contado 
			//a partir do momento em que um número ímpar é escrito, para que não seja utilizado o contador "cont" padrão da função.
			//Assim que um número ímpar é escrito, o seu contador particular começa a funcionar, possibilitando que guardemos o menor número ímpar
			
			se (vlr%2 == 0){
				vlrPar++
			} senao{
				totImp++
				se(totImp == 1){
					vlrImparMenor = vlr
				}senao{
					se(vlr < vlrImparMenor){
						vlrImparMenor = vlr
					}
				}
			}
		}enquanto	(resp == 's' ou resp == 'S')
		
		escreva("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=\n")
		escreva("Ao todo você digitou ", cont-1, " valores.\n")
		se(vlrPar == 1){
			escreva("Você digitou ", vlrPar, " valor PAR.\n")
		}senao{
			escreva("Você digitou ", vlrPar, " valores PARES.\n")
		}
		escreva("O valor ", vlrImparMenor, " foi o menor número ÍMPAR digitado")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 917; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */