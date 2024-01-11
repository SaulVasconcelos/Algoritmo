programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 066 - Matriz 3x3 }\n\n")

		inteiro valor[3][3]
		//Entrada de valores pelo teclado
		para(inteiro l = 0; l < u.numero_linhas(valor); l++){
			para(inteiro c = 0; c < u.numero_colunas(valor); c++){
				escreva("Digite um valor para a posição [", l, "][", c, "]: ")
				leia(valor[l][c]) 
			}
		}
		escreva("Procurando pelo maior valor...")
		//Mostrando os valores digitados e identificando o maior valor
		inteiro maior = 0
		para(inteiro l = 0; l < u.numero_linhas(valor); l++){
			para(inteiro c = 0; c < u.numero_colunas(valor); c++){
				escreva(valor[l][c], " -> ") 
				se(l == 0){
					maior = valor[l][c]
				}senao{
					se(valor[l][c] >= maior){
						maior = valor[l][c]
					}
				}
			}
		}
		escreva("ANALISADO!")
		escreva("\n------------------------------------")
		escreva("\nMaior valor encontrado: ", maior)
		escreva("\n------------------------------------")
		escreva("\nValor ", maior, " encontrado nas posições:\n")
		
		//Mostrando aonde o maior valor apareceu na matriz
		para(inteiro l = 0; l < u.numero_linhas(valor); l++){
			para(inteiro c = 0; c < u.numero_colunas(valor); c++){
				se(valor[l][c] == maior){
					escreva("[", l, "][", c, "] -> ")
				}
			}
		}
		escreva("FIM!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1085; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */