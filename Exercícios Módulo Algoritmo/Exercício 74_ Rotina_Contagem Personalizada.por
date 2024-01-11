programa
{
	inclua biblioteca Util --> u
	funcao contagem(inteiro i, inteiro f, inteiro c){
		se(i <= f){
			escreva("---- CONTANDO DE ", i, " ATÉ ", f, " ----\n")
			enquanto(i <= f){
				escreva(i, " -> ")
				i = i + c
				u.aguarde(100)
			}
		}senao se(i >= f e c < 0){
			escreva("---- CONTANDO DE ", i, " ATÉ ", f, " ----\n")
			enquanto(i >= f){
				escreva(i, " -> ")
				i = i + (c)
				u.aguarde(100)
			}
		}senao{
			escreva("---- CONTANDO DE ", i, " ATÉ ", f, " ----\n")
			enquanto(i >= f){
				escreva(i, " -> ")
				i = i - c
				u.aguarde(100)
			}
		}
		escreva("FIM")
		escreva("\n\n")
	}
	
	funcao inicio()
	{
		contagem(0, 10, 2)
		contagem(10, 50, 5)
		contagem(10, 2, 1)
		contagem(50, 0, -10)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 475; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */