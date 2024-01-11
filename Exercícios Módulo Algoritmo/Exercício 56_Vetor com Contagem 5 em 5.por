programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 056 - Vetor com Contagem 5 em 5 }\n\n")

		inteiro valor[10], cont = 0
		escreva("Me diga um valor: ")
		leia(valor[0])
		para(inteiro c=1; c < u.numero_elementos(valor); c++){
			valor[c] = valor[c-1] + 5 
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
 * @POSICAO-CURSOR = 120; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valor, 8, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */