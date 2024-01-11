programa
{
	inclua biblioteca Calendario --> C
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 20 - Dá pra ver o filme? } \n")

		real dinheiro
		inteiro hora
		hora = C.hora_atual(falso)

		escreva("======== CINEMA ESTUDONAUTA ========\n" + "HORÁRIO DO FILME: 14h - PREÇO DO INGRESSO: R$ 20")
		escreva("\nQuanto dinheiro você tem? R$ ")
		leia(dinheiro)

		se (hora != 14){
			escreva("Agora são " + hora + " horas. Infelizmente não é possível comprar o ingresso.")
		} senao se (dinheiro < 20){
				escreva("Você não tem dinheiro o suficiente para o ingresso.")
			} senao{
				escreva("Agora são " + hora + " horas. Você consegue comprar o ingresso!")
			}
		}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 119; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */