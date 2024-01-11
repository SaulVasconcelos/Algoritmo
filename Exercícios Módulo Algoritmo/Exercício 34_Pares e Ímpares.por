programa
{
	inclua biblioteca Tipos --> t
	funcao inicio()
	{
		inteiro c=1, n, par = 0, impar = 0, tot_par = 0, tot_impar = 0
		
		escreva("{ EXERCÍCIO 034 - Pares e Ímpares }\n\n")

		enquanto(c <= 5){
			escreva("Digite o ", c, "º valor: ")
			leia(n)

			se (n%2 == 0){
				tot_par++
				par = par + n
			} senao{
				tot_impar++
				impar = impar + n
			}

			c++
		}

		escreva("-----------------------------")
		escreva("\nVocê digitou ", tot_par, " números pares. A média é ", t.inteiro_para_real(par)/tot_par)
		escreva("\nVocê digitou ", tot_impar, " números pares. A média é ", t.inteiro_para_real(impar)/tot_impar)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 179; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */