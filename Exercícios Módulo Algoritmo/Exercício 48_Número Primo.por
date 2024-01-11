programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro n, c, div=0
		
		escreva("{ EXERCÍCIO 048 - Número Primo }\n\n")

		escreva("Digite um número: ")
		leia(n)

		para(c=1; c<=n; c++){
			se(n%c == 0 e n%1 == 0){
				escreva("[", c, "]")
				div++
				u.aguarde(200)
			}senao{
				escreva(" ", c, " ")
				u.aguarde(200)
			}
		}
		se(div == 2){
			escreva("\nO número ", n, " é divisível 2 vezes\n")
			escreva("Logo, ele é primo!")
		}senao{
			escreva("\nO número ", n, " é divisível ", div, " vezes\n")
			escreva("Logo, ele não é primo!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 117; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */