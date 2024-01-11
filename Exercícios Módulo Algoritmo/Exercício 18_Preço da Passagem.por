programa
{
	
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 18 - Preço da Passagem } \n")

		real Km, Tar1, Tar2
		

		escreva("Informe a distância total da viagem, em Km: ")
		leia(Km)
		Tar1 = Km * 0.5
		Tar2 = Km * 0.35

		se (Km < 200){
			escreva("Uma viagem de " + Km + "Km vai custar R$ 0,50/Km. Valor total: R$: " + Tar1)
		} senao{
			escreva("Uma viagem de " + Km + "Km vai custar R$ 0,35/Km. Valor total: R$: " + Tar2)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 83; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */