programa
{
	
	inclua biblioteca Texto --> t
	funcao inicio()
	{
		inteiro pos
		cadeia nome
		
		escreva("{EXERCÍCIO 012 - Seu Nome }")
		escreva("Digite seu nome completo: ")
		
		leia(nome)

		//pos = t.posicao_texto(" ", nome, 0) 
		//O espaço vazio é considerado um caracter também, logo ao encontrar a posição do espaço vazio, podemos combinar as funções para que se
		//extraia o subtexto a partir do primeiro caracter até o primeiro espaço vazio
		
		escreva("Seu primeiro nome é: " + t.extrair_subtexto(nome, 0, t.posicao_texto(" ",nome,0)))
		//t.posicao_texto(texto,                      cad,                    posicao_incial)
		//			   caracter a ser extraido     cadeia		Ponto de partida da busca		 		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 724; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */