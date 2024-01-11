programa
{
	funcao tabuada(inteiro n){
		para(inteiro v = 1; v <=10; v++){
			inteiro m = n*v
			escreva(n, " x ", v, " = ", m)
			escreva("\n")
		}
	}
	funcao inicio()
	{
		inteiro num
		escreva("Quer ver a tabuada de que número? ")
		leia(num)
		tabuada(num)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 154; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */