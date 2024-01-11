programa
{
	
	funcao inicio()
	{
		inteiro idade, c = 1, maior_m = 0, menor_m = 0, maior_f = 0, menor_f = 0
		caracter sx
		cadeia nome, mais_novo = " ", mais_velho = " ", mais_velha = " ", mais_nova = " "
		
		escreva("{ EXERCÍCIO 038 - Analisando}\n\n")

		enquanto(c <= 5){
			escreva("-----------\n")
			escreva(c, "ª PESSOA\n")
			escreva("-----------\n")
			escreva("NOME: ")
			leia(nome)
			escreva("SEXO[M/F]: ")
			leia(sx)
				enquanto(verdadeiro){
					se(sx != 'm'e sx != 'M' e sx != 'f' e sx != 'F'){
					escreva("Por favor, insira um sexo válido (M/F): ")
					leia(sx)
					}senao{
						pare	
					}
				}
				
			escreva("IDADE: ")
			leia(idade)

			se(c == 1){
				maior_m = idade
				menor_m = idade
				maior_f = idade
				menor_f = idade
				mais_velho = nome
				mais_novo = nome
				mais_velha = nome
				mais_nova = nome
			}senao{
				se(idade < menor_m e (sx == 'm' ou sx == 'M')){
					menor_m = idade
					mais_novo = nome
					
				}
				se(idade > maior_m e (sx == 'm' ou sx == 'M')){
					maior_m = idade
					mais_velho = nome
					
				}
				se(idade < menor_f e (sx == 'f' ou sx == 'F')){
					menor_f = idade
					mais_nova = nome
					
				}
				se(idade > maior_f e (sx == 'f' ou sx == 'F')){
					maior_f = idade
					mais_velha = nome
					
				}
			}
			c++
		}
		
		escreva("\n=============================================\n")
		escreva("A mulher mais velha é ", mais_velha, " e tem ", maior_f, " anos\n")
		escreva("A mulher mais nova é ", mais_nova, " e tem ", menor_f, " anos\n")
		escreva("O homem mais velho é ", mais_velho, " e tem ", maior_m, " anos\n")
		escreva("O homem mais novo é ", mais_novo, " e tem ", menor_m, " anos\n")
		escreva("\n=============================================\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 609; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */