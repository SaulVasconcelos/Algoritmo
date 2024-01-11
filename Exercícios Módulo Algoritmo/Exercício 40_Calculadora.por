programa
{
	
	funcao inicio()
	{
		inteiro opcao = 0, n1 = 0, n2 = 0, c = 1
		inteiro soma = 0, mult = 0, sub = 0
		escreva("{ EXERCÍCIO 040 - Calculadora}\n\n")

		enquanto(c < 2){
			escreva("Operando 1: ")
			leia(n1)
			escreva("Operando 2: ")
			leia(n2)
	
			c = c+1
		}
		enquanto(opcao != 5){
			escreva("\n====== ESCOLHA UMA OPERAÇÃO ======\n")
			escreva("[ 1 ] Adição\n")
			escreva("[ 2 ] Subtração\n")
			escreva("[ 3 ] Multiplicação\n")
			escreva("[ 4 ] Entrar com novos dados\n")
			escreva("[ 5 ] Sair\n")
			escreva(">>>>>> SUA OPÇÃO: ")
			leia(opcao)
			//Operações
			soma = n1 + n2
			sub = n1 - n2
			mult = n1 * n2
			
			se(opcao > 5 ou opcao < 0){
				escreva("==== OPÇÃO INVÁLIDA ====\n")
			}
			se(opcao == 1){
				escreva("------------------------------------\n")
				escreva("Calculando ", n1, " + ", n2, " = ", soma)
				escreva("\n------------------------------------")
			}
			se(opcao == 2){
				escreva("------------------------------------\n")
				escreva("Calculando ", n1, " - ", n2, " = ", sub)
				escreva("\n------------------------------------")
			}
			se(opcao == 3){
				escreva("------------------------------------\n")
				escreva("Calculando ", n1, " * ", n2, " = ", mult)
				escreva("\n------------------------------------")
			}
			se(opcao == 4){
				c = 1
				enquanto(c < 2){
					escreva("Operando 1: ")
					leia(n1)
					escreva("Operando 2: ")
					leia(n2)
					
					c = c+1
				}
			}
			se(opcao == 5){
				escreva("\n==== SAINDO ====\n")
				escreva("==== VOLTE SEMPRE ====")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 261; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */