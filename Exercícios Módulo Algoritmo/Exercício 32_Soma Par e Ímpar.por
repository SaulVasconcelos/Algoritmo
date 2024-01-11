programa
{
	
	funcao inicio()
	{
		inteiro c = 1, n 
		inteiro par = 0, impar = 0
		
		
		escreva("{ EXERCÍCIO 032 - Soma Par e Ímpar }\n\n")

		enquanto(c <= 5){
			escreva("Digite o " + c + "º valor: ")
			leia(n)
			se(n%2 == 0){
				par = par + n
			} senao{
				impar = impar + n
			}
			c ++
		}
		escreva("\n\nA soma dos pares deu, ", par)
		escreva("\nA soma dos ímpares deu, ", impar)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */