programa
{
	
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 052 - Pirâmide }\n\n")

		inteiro and

		escreva("Quantos andares? ")
		leia(and)
		inteiro totEsp = 0, totAst = (and*2) - 1
		
		para(inteiro c=1; c<=and; c++){
			escreva("\n")
			para(inteiro c2=1; c2<=totEsp; c2++ ){
				escreva(" ")
			}
			totEsp ++
			para(inteiro c3=1; c3<=totAst; c3++){
				escreva("*")
			}
			totAst-=2
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 291; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */