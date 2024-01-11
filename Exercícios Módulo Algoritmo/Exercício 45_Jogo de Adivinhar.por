programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro chance = 1, n, sorteio
		
		escreva("{ EXERCÍCIO 045 - Jogo de Adivinhar}\n\n")

		escreva("Vou pensar em um número entre 1 e 10\n")
		escreva("Você tem 3 CHANCES para adivinhar\n")
		escreva("------------------------------------------\n")

		sorteio = u.sorteia(1, 10)
		
		faca{
			escreva("Chance de nº ", chance, "/3. Em que número eu pensei? ")
			leia(n)
			
			se(n < sorteio e chance < 3){
				escreva("Ainda não foi dessa vez... Mas vou te dar outra chance. Chute um valor MAIOR.\n")
			}
			se(n > sorteio e chance < 3){
				escreva("Ainda não foi dessa vez... Mas vou te dar outra chance. Chute um valor MENOR.\n")
			}
			se(n == sorteio){
				escreva("Acertou em ", chance, " tentativas!")
				pare
			}
			 se(chance >=3){
			escreva("Que pena, não foi dessa vez... Suas chances acabaram!")
				
			}
			

			chance ++
		}enquanto(chance <= 3)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 148; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */