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
		/*
		 * O laço está invertido, pois eu preciso somar os valores de cada coluna, logo a coluna deve ficar travada enquanto as linhas 
		 * são puladas
		 */
		para(inteiro c = 0; c < u.numero_colunas(valor); c++){
			/*
			 * A variável de soma das colunas é declarada dentro do laço de repetição porque toda vez que o laço interno estourar
			 * o valor de soma irá zerar e reiniciar a soma na coluna seguinte
			 */
			inteiro sc = 0
			escreva("\nSomando a coluna ", c, ": ")
			para(inteiro l = 0; l < u.numero_linhas(valor); l++){
				sc += valor[l][c]
				escreva(valor[l][c])
				//Quando o valor de linhas atinge 3, o laço para de escrever, para não repetir mais uma operação de adição sem necessidade.
				se(l == u.numero_linhas(valor)-1){
					pare
				}
				escreva(" + ")
			}
			escreva(" = ", sc)
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1346; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */