programa
{
	
	funcao inicio()
	{
		inteiro c=1, idade, maior = 0, menor = 0
		cadeia nome, mais_novo = " ", mais_velho = " "
		
		escreva("{ EXERCÍCIO 037 - Mais Velho e Mais Novo}\n\n")

		enquanto(c <= 5){
			escreva("-----------\n")
			escreva(c, "ª PESSOA\n")
			escreva("-----------\n")
			escreva("NOME: ")
			leia(nome)
			escreva("IDADE: ")
			leia(idade)
			
			se(c == 1){
				maior = idade
				menor = idade
				mais_novo = nome
				mais_velho = nome
			}senao{
				se(idade < menor){
					menor = idade
					mais_novo = nome
				}
				se(idade > maior){
					maior = idade
					mais_velho = nome
				}
			}
			
			c++
		}
		escreva("=============================================\n")
		escreva("A pessoa mais jovem é ", mais_novo, " e tem ", menor, " anos\n")
		escreva("A pessoa mais velha é ", mais_velho, " e tem ", maior, " anos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 178; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */