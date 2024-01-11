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
		//LINHA 0
		escreva("\nSomando a linha 0: ")
		inteiro sl0 = 0
		para(inteiro c = 0; c < u.numero_colunas(valor); c++){
			sl0 += valor[0][c]
		}
		escreva(valor[0][0], " + ", valor[0][1], " + ", valor[0][2], " + ", valor[0][3], " = ", sl0)
		//LINHA 1
		escreva("\nSomando a linha 1: ")
		inteiro sl1 = 0
		para(inteiro c = 0; c < u.numero_colunas(valor); c++){
			sl1 += valor[1][c]
		}
		escreva(valor[1][0], " + ", valor[1][1], " + ", valor[1][2], " + ", valor[1][3], " = ", sl1)
		//LINHA 2
		escreva("\nSomando a linha 2: ")
		inteiro sl2 = 0
		para(inteiro c = 0; c < u.numero_colunas(valor); c++){
			sl2 += valor[0][c]
		}
		escreva(valor[2][0], " + ", valor[2][1], " + ", valor[2][2], " + ", valor[2][3], " = ", sl2)
		//LINHA 3
		escreva("\nSomando a linha 3: ")
		inteiro sl3 = 0
		para(inteiro c = 0; c < u.numero_colunas(valor); c++){
			sl3 += valor[0][c]
		}
		escreva(valor[3][0], " + ", valor[3][1], " + ", valor[3][2], " + ", valor[3][3], " = ", sl3)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 95; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valor, 8, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */