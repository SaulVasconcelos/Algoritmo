programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro fin
		escreva("{ EXERCÍCIO 030 - Jogo do Pin }\n\n")
		escreva("Quer contar até quanto? ")
		leia(fin)
		escreva("\n")

		inteiro c=1
		
		enquanto (c <= fin){
			se (c%4 != 0){
			escreva(c + " - ")
			u.aguarde(200)
			}
			senao{
			escreva("PIN! \n")
			u.aguarde(200)
			}
			c++
		}
		escreva("FIM!\n\n")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 120; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */