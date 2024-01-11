programa
{
	
	funcao real mudapreco(real valor, real desconto, cadeia tipo){
		se(tipo == "A"){
			valor = valor + (valor * (desconto/100))
		}senao{
			valor = valor - (valor * (desconto/100))
		}
		retorne valor
	}
	
	funcao inicio()
	{
		escreva("\n Preço original: R$1000")
		escreva("\n Aumento de 20%: R$", mudapreco(1000, 20, "A"))
		escreva("\n Desconto de 15%: R$", mudapreco(1000, 15, "D"))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 216; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */