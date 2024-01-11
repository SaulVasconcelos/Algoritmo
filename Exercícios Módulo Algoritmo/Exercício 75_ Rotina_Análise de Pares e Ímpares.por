programa
{
	inclua biblioteca Util --> u
	funcao analisar(inteiro num[]){
		escreva("===== ANALISANDO O VETOR =====\n\n")
		inteiro qtd = 0
		para(inteiro p = 0; p < u.numero_elementos(num); p++){
			qtd++
		}
		escreva("O vetor possui ", qtd, " elementos...\n")
		escreva("Os elementos são:\n")
		para(inteiro p = 0; p < u.numero_elementos(num); p++){
			escreva(" [", p, "]", "-> ", num[p])
		}
		escreva("\nValores pares nas posições: ")
		para(inteiro p = 0; p < u.numero_elementos(num); p++){
			se(num[p] % 2 == 0){
				escreva(p, " ")
			}
		}
		escreva("\nValores ímpares nas posições: ")
		para(inteiro p = 0; p < u.numero_elementos(num); p++){
			se(num[p] % 2 != 0){
				escreva(p, " ")
			}
		}
	}
	
	funcao inicio()
	{
		inteiro vet[7] = {2 ,8, 7, 3, 4, 1, 9}
		analisar(vet)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 777; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */