programa
{
	
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro cont, mult
		escreva("{ EXERCÍCIO 031 - Contagem Regressiva }\n\n")

		escreva("Sua contagem regressiva vai começar em ")
		leia(cont)
		escreva("Marcar os múltiplos de ")
		leia(mult)

		enquanto (cont >= 0){
			se (cont%mult == 0){
				escreva("[" + cont + "] -")
				u.aguarde(250)
			} senao{
				escreva(" " + cont + " -")
				u.aguarde(250)
			}
			cont = cont-1
		}
		escreva(" FIM!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 137; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */