programa
{
	inclua biblioteca Util --> u 
	inclua biblioteca Matematica --> m 
	funcao inicio()
	{
		real n
		escreva("{ EXERCÍCIO 006 - Conversor de Medidas }\n\n")
		escreva("Distância em metros: ")
		leia(n)
		escreva("--------- CONVERTENDO ---------\n\n")
		u.aguarde(500)
		escreva(m.arredondar(n/1000,2) + " Km\n\n")
		u.aguarde(100)
		escreva(m.arredondar(n/100,2) + " Hm\n\n")
		u.aguarde(50)
		escreva(m.arredondar(n/10,2) + " Dam\n\n")
		u.aguarde(50)
		escreva(m.arredondar(n*10,2) + " Dm\n\n")
		u.aguarde(50)
		escreva(m.arredondar(n*100,2) + " Cm\n\n")
		u.aguarde(50)
		escreva(m.arredondar(n*1000,2) + " Mm\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 162; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */