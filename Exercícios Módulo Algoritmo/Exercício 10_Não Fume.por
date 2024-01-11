programa
{
	
	inclua biblioteca Tipos --> t
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		inteiro anos, cigarro
		escreva("{ EXERCÍCIO 010 - Não Fume }\n\n")
		escreva("Cada cigarro reduz 10 minutos de vida\n")
		escreva("--------------------------------------\n")
		escreva("Há quantos anos você fuma? ")
		leia(anos)
		escreva("\nQuantos cigarros você fuma por dia? ")
		leia(cigarro)
		escreva("Ao todo, até agora você já fumou " + cigarro*(anos*365) + " cigarros!")
		escreva("\nEstima-se que você já perdeu " + (m.arredondar(t.inteiro_para_real(cigarro*(anos*365))*10/1440,2)) + " dias de vida!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 166; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */