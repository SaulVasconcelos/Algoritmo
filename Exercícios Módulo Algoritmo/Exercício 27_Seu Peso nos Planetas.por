programa
{
	inclua biblioteca Tipos --> T
	inclua biblioteca Matematica --> M
	funcao inicio()
	{
		inteiro peso
		caracter opcao
		escreva("{ EXERCÍCIO 27 - Seu Peso nos Planetas } \n\n")

		escreva("Qual é o seu peso aqui na Terra (Kg): ")
		leia(peso)

		escreva("ESCOLHA UM PLANETA\n")
		escreva("===================")
		escreva("\n1    1-Mercúrio")
		escreva("\n2    2-Vênus")
		escreva("\n3    3-Marte")
		escreva("\n4    4-Júpiter")
		escreva("\n5    5-Saturno")
		escreva("\n6    6-Urano")
		escreva("\n7    7-Netuno\n")
		escreva("===================\n")
		escreva("Digite a sua opção: ")
		leia(opcao)


		escolha(opcao){
			caso '1':
			escreva("No planeta MERCÚRIO, o seu peso seria " + (M.arredondar(peso * 0.37, 2)) + " Kg")
			pare

			caso '2':
			escreva("No planeta VÊNUS, o seu peso seria " + (M.arredondar(peso * 0.88, 2)) + " Kg")
			pare

			caso '3':
			escreva("No planeta MARTE, o seu peso seria " + (M.arredondar(peso * 0.38,2)) + " Kg")
			pare

			caso '4':
			escreva("No planeta JÚPITER, o seu peso seria " + (M.arredondar(peso * 2.64,2)) + " Kg")
			pare

			caso '5':
			escreva("No planeta SATURNO, o seu peso seria " + (M.arredondar(peso * 1.15,2)) + " Kg")
			pare

			caso '6':
			escreva("No planeta URANO, o seu peso seria " + (M.arredondar(peso * 1.17,2)) + " Kg")
			pare

			caso '7':
			escreva("No planeta NETUNO, o seu peso seria " + (M.arredondar(peso * 1.18,2)) + " Kg")
			pare
		}
	}

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 184; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */