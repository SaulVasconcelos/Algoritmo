programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 060 - Analisando Números }\n\n")

		escreva("Sorteando 10 valores...\n")
		u.aguarde(1000)
		//Declaração dos inteiros
		inteiro vet[11], s = 0, qtdImpar = 0, maior = 0, oco = 0
		//Sorteando números do vetor
		para(inteiro p = 1; p < u.numero_elementos(vet); p++){
			vet[p] = sorteia(1,10)
			escreva(vet[p], ".. ") 
			u.aguarde(300)
		}
		escreva("\n--------------------------------------------------------------------")
		escreva("\nAnalisando os valores sorteados...")
		u.aguarde(500)
		escreva("\n--->Valores pares nas posições: ")
		//Identificando se é par e realizando a soma dos pares
		para(inteiro p = 1; p < u.numero_elementos(vet); p++){
			se(vet[p]%2 == 0){
				s += vet[p]
				escreva(p, " ")
				u.aguarde(200)
			}
		}
		//Escrevendo a soma dos pares
		escreva("\n\t--->Soma dos pares: ")
		u.aguarde(200)
		escreva(s, " ")
		//Identificando os Ímpares
		escreva("\n--->Valores ímpares nas posições: ")
		u.aguarde(500)
		para(inteiro p = 1; p < u.numero_elementos(vet); p++){
			se(vet[p]%2 != 0){
				escreva(p, " ")
				u.aguarde(200)
				qtdImpar++
			}
		}
		escreva("\n\t--->Quantidade de ímpares: ", qtdImpar)
		u.aguarde(500)
		//Identificando o maior valor
		para(inteiro p = 1; p < u.numero_elementos(vet); p++){
			se(p == 1){
				maior = vet[p]
			}senao{
				se(vet[p] > maior){
					maior = vet[p]
				}
			}
		}
		escreva("\n--->Maior valor sorteado: ", maior)
		u.aguarde(500)
		escreva("\n\t--->Valor maior ocorreu nas posições: ")
		u.aguarde(500)
		para(inteiro p = 1; p < u.numero_elementos(vet); p++){
			se(maior == vet[p]){
				escreva(p, " ")
				u.aguarde(300)
				oco++
			}
		}
		escreva("\n\t--->Total de ocorrências: ", oco)
		escreva("\n--------------------------------------------------------------------\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 95; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */