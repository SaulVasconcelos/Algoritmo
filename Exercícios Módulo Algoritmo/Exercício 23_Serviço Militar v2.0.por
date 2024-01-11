programa
{
	inclua biblioteca Calendario --> C
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 23 - Serviço Militar v2.0 } \n")

		inteiro ano_nasc, idade, ano_al, atraso

		escreva("Em que ano você nasceu? ")
		leia(ano_nasc)

		idade = C.ano_atual() - ano_nasc
		ano_al = ano_nasc + 18
		atraso = C.ano_atual() - ano_al
		
		escreva("----------------------------------------\n")

		se (idade > 18){
			escreva("Você deveria ter se alistado em " + ano_al + ". Você está atrasado em " + atraso + " anos!" )
		} senao se(idade == 18){
			escreva("Você completa " + idade + " anos nesse ano de " + ano_al + " !ALISTE-SE JÁ!")
		}
		senao{
			escreva("Você ainda não completou 18 anos. Isso vai acontecer em " + ano_al)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 120; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */