programa
{
	
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 25 - Três valores em ordem } \n")

		inteiro n1, n2, n3

		escreva("Digite um valor: ")
		leia(n1)
		escreva("Digite outro valor: ")
		leia(n2)
		escreva("Digite mais um valor: ")
		leia(n3)

		se(n1>n2 e n2>n3){
			escreva("MAIOR: " + n1 + "\n" + "INTERMEDIÁRIO: " + n2 + "\n" + "MENOR: " + n3 + "\n")
		} senao se(n2>n1 e n1>n3){
			escreva("MAIOR: " + n2 + "\n" + "INTERMEDIÁRIO: " + n1 + "\n" + "MENOR: " + n3 + "\n")
		} senao se(n3>n2 e n2>n1){
			escreva("MAIOR: " + n3 + "\n" + "INTERMEDIÁRIO: " + n2 + "\n" + "MENOR: " + n1 + "\n")
		} senao se(n2>n3 e n3>n1){
			escreva("MAIOR: " + n2 + "\n" + "INTERMEDIÁRIO: " + n3 + "\n" + "MENOR: " + n1 + "\n")
		} senao se(n3>n1 e n1>n2){
			escreva("MAIOR: " + n3 + "\n" + "INTERMEDIÁRIO: " + n1 + "\n" + "MENOR: " + n2 + "\n")
		} senao se(n1>n3 e n3>n2){
			escreva("MAIOR: " + n1 + "\n" + "INTERMEDIÁRIO: " + n3 + "\n" + "MENOR: " + n2 + "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 87; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */