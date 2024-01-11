programa
{
	
	funcao inicio()
	{
	
		escreva("{ EXERCÍCIO 14 - Consumidor ganha 10% de desconto } \n")

		real compra, desconto, vlr_desconto

		escreva("\nQual foi o valor total das suas compras? ")
		leia(compra)
		desconto = (compra * 0.10)
		vlr_desconto = compra - desconto
		

		se (compra > 500){
			escreva("\nVocê comprou R$ " + compra + " na nossa loja. Obrigado!")
			escreva("\n\n=====ATENÇÃO=====\n\n") 
			escreva("Por fazer mais de R$ 500,00 em compras, você vai receber R$" + desconto + " de desconto!" + 
			" O valor a ser pago é " + vlr_desconto + "! Volte sempre!")
		}

		senao{
			escreva("\nVocê comprou R$ " + compra + " na nossa loja. Obrigado!")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 100; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */