programa
{
	inclua biblioteca Util --> u
	funcao contagem(inteiro ini, inteiro fin, inteiro cont){
		escreva("---- CONTANDO DE ", ini, " ATÉ ", fin, " ----")
		escreva("\n")
		para(ini; ini <= fin; ini = ini+cont){
			escreva(ini, " --> ")
			u.aguarde(100)
		}
		escreva("FIM")
		escreva("\n\n")
	}
	
	funcao inicio()
	{
		contagem(0,10,2)
		contagem(10,50,5)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 259; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */