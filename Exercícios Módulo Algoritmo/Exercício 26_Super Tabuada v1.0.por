programa
{
	funcao inicio()
	{
		caracter opcao
		escreva("{ EXERCÍCIO 26 - Super Tabuada v1.0 } \n")

		escreva("======================\n" + "+          Adição\n" + "-          Subtração\n" + "*          Multiplicação\n" 
		+ "/          Divisão\n" + "\n======================\n" + "Digite sua opção => ")
		leia(opcao)

		escolha(opcao){
			caso '1':
				opcao = '+'
				pare
			caso '2':
				opcao = '-'
				pare
			caso '3':
				opcao = '*'
				pare
			caso '4':
				opcao = '/'
				pare
		}

		inteiro n1,n2

		escreva("\n\nDigite o primeiro número: ")
		leia(n1)
		escreva("\nDigite o segundo número: ")
		leia(n2)
		escreva("Calculando o valor de: " + n1 + " " + opcao + " " + n2)


		//Realizando a operação

		escolha(opcao){
			caso '+': caso '1':
				escreva("\nO resultado da operação de SOMA é " + (n1+n2))
				pare

			caso '-': 
				escreva("\nO resultado da operação de SUBTRAÇÃO é " + (n1-n2))
				pare

			caso '*': 
				escreva("\nO resultado da operação de MUTIPLICAÇÃO é " + (n1*n2))
				pare

			caso '/': 
				escreva("\nO resultado da operação de DIVISÃO é " + (n1/n2) + " com sobra " + (n1%n2))
				pare

			caso contrario:
				escreva("\nNão foi possível fazer tal operação. Tente novamente")
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 98; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */