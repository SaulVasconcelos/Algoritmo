programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 055 - O Dobro do Anterior }\n\n")

		inteiro valor[10]
		valor[0] = 3
		inteiro cont = 0

		para(inteiro c=1; c < u.numero_elementos(valor); c++){
			valor[c] = valor[c-1] * 2
		}
		para(inteiro c=0; c < u.numero_elementos(valor); c++){
			escreva(cont, ":", "{", valor[c], "} ")
			cont++
		}
		escreva("FIM\n\n")

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