programa
{
	inclua biblioteca Tipos --> t
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		inteiro n = 0, soma = 0, qtd = 1, maior = 0
		
		escreva("{ EXERCÍCIO 039 - Lendo Dados}\n\n")
		enquanto(n != 9999){
			escreva("---------------\n")
			escreva(qtd, "º VALOR [9999 faz parar]\n")
			escreva("---------------\n")
			escreva("NÚMERO: ")
			leia(n)

			se(n != 9999){
				soma += n
				qtd += 1
				maior = n
				se(n > maior){
					maior = n
				}
			} senao se(n == 9999){
				qtd = qtd - 1
			}
		}
		escreva("\n========== FLAG DIGITADO ==========\n")
		escreva("Ao todo você digitou ", qtd, " valores\n")
		escreva("A soma entre eles foi ", soma)
		escreva("\nE a média foi ", m.arredondar(t.inteiro_para_real(soma)/qtd, 2))
		escreva("\nO maior valor digitado foi ", maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 192; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */