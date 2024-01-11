programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 057 - Sorteio Invertido }\n\n")

		inteiro valor[10]

		para(inteiro c=0; c < u.numero_elementos(valor); c++){
			valor[c] = sorteia(1,10)
			escreva(c, ":", "{", valor[c], "} ")
		}
		escreva("\nMostrando sequência invertida...\n")
		para(inteiro c = u.numero_elementos(valor) - 1; c >= 0; c--){
			escreva(c, ":", "{", valor[c], "} ")
		}
		escreva("\n\n")
		
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