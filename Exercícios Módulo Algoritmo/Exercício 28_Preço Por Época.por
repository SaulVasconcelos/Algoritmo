programa
{
	
	funcao inicio()
	{
		real preco, carnaval, ferias, criancas, black, natal
		caracter opcao
		escreva("{ EXERCÍCIO 28 - Preço Por Época } \n\n")

		escreva("Digite o preço de um produto: R$ ")
		leia(preco)
		carnaval = preco + (preco*0.10)
		ferias = preco + (preco*0.20)
		criancas = preco + (preco*0.05)
		black = preco - (preco*0.30)
		natal = preco - (preco*0.05)

		/*se (preco < 0){
			escreva("Por favor, escreva um valor válido")
		} */

		escreva("\nESCOLHA UM PERÍODO")
		escreva("\n=====================")
		escreva("\n1      Carnaval [+10%]")
		escreva("\n2      Férias Escolares [+20%]")
		escreva("\n3      Dia das Crianças [+5%]")
		escreva("\n4      Black Friday [-30%]")
		escreva("\n5      Natal [-5%]")
		escreva("\n=====================")

		escreva("\nDigite a sua opção => ")
		leia(opcao)

		escolha (opcao){
			caso '1':
				escreva("Na época de CARNAVAL, o preço do produto vai para R$ "+ carnaval)
				pare

			caso '2':
				escreva("Na época de FÉRIAS ESCOLARES, o preço do produto vai para R$ "+ ferias)
				pare

			caso '3':
				escreva("Na época de DIA DAS CRIANÇAS, o preço do produto vai para R$ "+ criancas)
				pare

			caso '4':
				escreva("Na época de BLACK FRIDAY, o preço do produto vai para R$ "+ black)
				pare

			caso '5':
				escreva("Na época de NATAL, o preço do produto vai para R$ "+ natal)
				pare

			caso contrario:
				escreva("Por favor, escolhas as opções de 1 a 5")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 153; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */