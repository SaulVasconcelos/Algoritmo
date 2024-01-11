programa
{
	inclua biblioteca Util --> u
	funcao inteiro maior(inteiro num[]){
		para(inteiro c = 0; c < u.numero_elementos(num); c++){
			num[c] = sorteia(1,10)
		}
		inteiro maior_valor = 0 
		para(inteiro c = 0; c < u.numero_elementos(num); c++){
			se(c == 0){
				maior_valor = num[c]
			}senao se(num[c] > maior_valor){
				maior_valor = num[c]
			}
		}
		retorne maior_valor
	}
	
	funcao inicio()
	{
		inteiro num[7]
		escreva("O maior valor que eu encontrei foi ", maior(num))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 168; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */