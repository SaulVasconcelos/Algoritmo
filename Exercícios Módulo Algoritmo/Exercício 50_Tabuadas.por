programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 050 - Tabuadas }\n\n")

		inteiro n1, n2

		escreva("Tabuada INICIAL = ")
		leia(n1)
		escreva("Tabuada FINAL = ")
		leia(n2)

		para(inteiro c=n1; c<=n2; c++){
			escreva("--------------------------\n")
			escreva("      TABUADA DE ", c, "\n")
			escreva("--------------------------\n")
			u.aguarde(500)
			para(inteiro c2=1; c2<=10; c2++){
				escreva(c, " x ", c2, " = ", c*c2, "\n")
				u.aguarde(200)
			}
		}
		para(inteiro c=n1; c>=n2; c--){
			escreva("--------------------------\n")
			escreva("   TABUADA DE ", c, "\n")
			escreva("--------------------------\n")
			u.aguarde(500)
			para(inteiro c2=1; c2<=10; c2++){
				escreva(c, " x ", c2, " = ", c*c2, "\n")
				u.aguarde(200)
			}
		}
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