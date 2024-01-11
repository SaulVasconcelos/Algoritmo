programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 058 - Fibonacci no Vetor }\n\n")

		inteiro fib[15], soma = 0
		fib[0] = 0
		fib[1] = 1
		escreva("Os 15 primeiros elementos Fibonacci são:\n")
		escreva("[", fib[0], "]", "[", fib[1], "]")
		para(inteiro c = 2; c < u.numero_elementos(fib) ; c++){
			soma = fib[0] + fib[1]
			fib[0] = fib[1]
			fib[1] = soma
			escreva("[", soma, "]")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 113; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */