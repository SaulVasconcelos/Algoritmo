programa
{
	
	funcao cadeia fibonacci(inteiro tot){
		cadeia fib = "0 -> 1 -> "
		inteiro v1 = 0, v2 = 1, soma
		para(inteiro c = 3; c <= tot; c++){
			soma = v1 + v2
			fib = fib + soma + " -> "
			v1 = v2
			v2 = soma
		}
		retorne fib + "FIM!"
	}
	
	funcao inicio()
	{
		inteiro tot = 0
		escreva("Digite o número de termos: ")
		leia(tot)
		escreva("Sequência de fibonacci: ", fibonacci(tot))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 244; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */