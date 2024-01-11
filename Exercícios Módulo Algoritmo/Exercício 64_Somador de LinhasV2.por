programa
{
	
inclua biblioteca Util --> u
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 064 - Somador de Linhas }\n\n")

		inteiro valor[4][4]
		//GERA A MATRIZ
		para(inteiro l = 0; l < u.numero_linhas(valor); l++){
			para(inteiro c = 0; c < u.numero_colunas(valor); c++){
				valor[l][c] = sorteia(1,10)
			}
		}
		//MOSTRA A MATRIZ PARA O USUSÁRIO
		para(inteiro l = 0; l < u.numero_linhas(valor); l++){
			para(inteiro c = 0; c < u.numero_colunas(valor); c++){
				escreva(valor[l][c], "\t")
			}
			escreva("\n\n")
		}
		//SOMANDO AS LINHAS
		escreva("--------------------------------------")
		para(inteiro l = 0; l < u.numero_linhas(valor); l++){
			inteiro sl = 0
			escreva("\nSomando a linha ", l, ": ")
			para(inteiro c = 0; c < u.numero_colunas(valor); c++){
				sl += valor[l][c]
				escreva(valor[l][c])
				se(c == 3){
					pare
				}
				escreva(" + ")
			}
			escreva(" = ", sl)
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 893; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */