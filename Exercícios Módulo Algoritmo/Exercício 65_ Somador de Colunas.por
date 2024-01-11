programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 065 - Somador de Colunas }\n\n")

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
		//SOMANDO AS COLUNAS
		escreva("--------------------------------------")
		//COLUNA 0
		escreva("\nSomando a coluna 0: ")
		inteiro sc0 = 0
		para(inteiro l = 0; l < u.numero_colunas(valor); l++){
			sc0 += valor[l][0]
		}
		escreva(valor[0][0], " + ", valor[1][0], " + ", valor[2][0], " + ", valor[3][0], " = ", sc0)
		//COLUNA 1
		escreva("\nSomando a coluna 1: ")
		inteiro sc1 = 0
		para(inteiro l = 0; l < u.numero_colunas(valor); l++){
			sc1 += valor[l][0]
		}
		escreva(valor[0][1], " + ", valor[1][1], " + ", valor[2][1], " + ", valor[3][1], " = ", sc1)
		//COLUNA 2
		escreva("\nSomando a coluna 2: ")
		inteiro sc2 = 0
		para(inteiro l = 0; l < u.numero_colunas(valor); l++){
			sc2 += valor[l][0]
		}
		escreva(valor[0][2], " + ", valor[1][2], " + ", valor[2][2], " + ", valor[3][2], " = ", sc2)
		//COLUNA 3
		escreva("\nSomando a coluna 3: ")
		inteiro sc3 = 0
		para(inteiro l = 0; l < u.numero_colunas(valor); l++){
			sc3 += valor[l][0]
		}
		escreva(valor[0][3], " + ", valor[1][3], " + ", valor[2][3], " + ", valor[3][3], " = ", sc3)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 992; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valor, 8, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */