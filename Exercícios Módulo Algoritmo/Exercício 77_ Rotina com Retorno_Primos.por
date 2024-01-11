programa
{
	
	funcao logico primo(inteiro num){
		inteiro div = 0
		para(inteiro c = 1; c <= num; c++){
			se(num%c == 0 e num%1 == 0){
				div++
			}
		}
		se(div == 2){
			retorne verdadeiro
		}senao{
			retorne falso
		}
	}
	
	funcao inicio()
	{
		inteiro num
		escreva("Digite um número para saber se ele é primo: ")
		leia(num)
		se(primo(num)){
			escreva("O número ", num, " é primo!")
		}senao{
			escreva("O número ", num, " não é primo!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 406; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */