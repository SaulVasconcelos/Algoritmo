programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro n1, n2, passo, c=1
		
		escreva("{ EXERCÍCIO 047 - Contagem Personalizada }\n\n")

		escreva("INÍCIO = ")
		leia(n1)
		escreva("\nFINAL = ")
		leia(n2)
		escreva("\nPASSO = ")
		leia(passo)

		se(passo <= 0){
			passo *= -1
		}

		para(c=1; n1<=n2; n1+=passo){
			escreva(n1, "... ")
			u.aguarde(300)
		}     
		para(c=1; n2<=n1; n1-=passo){
			escreva(n1, "... ")
			u.aguarde(300)
		}
		escreva("ACABOU!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 127; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */