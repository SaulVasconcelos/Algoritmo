programa
{
	inclua biblioteca Util --> u
	inclua biblioteca Tipos --> ti
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 067 - Média de valores }\n\n")

		inteiro valor[5][5]
		//Gerando números para o vetor
		para(inteiro l = 0; l < u.numero_linhas(valor); l++){
			para(inteiro c = 0; c < u.numero_colunas(valor); c++){
				valor[l][c] = sorteia(1,10)
				escreva(valor[l][c], "\t")
			}
			escreva("\n")
		}
		//Soma todos os valores para calcular a média
		inteiro soma = 0
		para(inteiro l = 0; l < u.numero_linhas(valor); l++){
			para(inteiro c = 0; c < u.numero_colunas(valor); c++){
				soma += valor[l][c] 
			}
		}
		real media
		//Cálculo da média
		media = ti.inteiro_para_real(soma)/(u.numero_colunas(valor)*u.numero_linhas(valor))
		escreva("\n----------------------------------------")
		escreva("\nA média dos valores gerados é ", media)
		escreva("\n----------------------------------------")
		//Identificando quais valores estão acima da média na segunda linha
		escreva("\nNa segunda linha, os valores acima da média são:\n")
		inteiro ocoL = 0
		para(inteiro c = 0; c < u.numero_colunas(valor); c++){
			se(valor[1][c] >= media){
				escreva("[1][",c,"] = ", valor[1][c], "\n")
				ocoL++
			}
		}
		escreva("Total de ocorrência(s) = ", ocoL)
		escreva("\n----------------------------------------")
		//Identificando os valores abaixo da média na terceira coluna
		escreva("\nNa terceira coluna, os valores abaixo da média são:\n")
		inteiro ocoC = 0
		para(inteiro l = 0; l < u.numero_linhas(valor); l++){
			se(valor[l][2] < media){
				escreva("[",l,"][2] = ", valor[l][2], "\n")
				ocoC++
			}
		}
		escreva("Total de ocorrência(s) = ", ocoC)
		escreva("\n----------------------------------------")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 165; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */