programa
{
	
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 035 - Pessoas }\n\n")

		inteiro pessoas, peso_ref, peso, c=1, sobrepeso = 0, homem = 0, mulher = 0
		caracter sx = ' '

		escreva("Quantas pessoas vamos cadastrar? ")
		leia(pessoas)
		escreva("Qual é o peso de referência (Kg)? ")
		leia(peso_ref)

		enquanto(c <= pessoas){
			escreva("----------------------------")
			escreva("\nPESSOA ", c, " de ", pessoas)
			escreva("\n----------------------------\n")
			escreva("Peso: ")
			leia(peso)
			escreva("Sexo: ")
			
			enquanto(verdadeiro){
				leia(sx)
				se(sx != 'f' e sx !='F' e sx != 'm' e sx != 'M'){
				escreva("Por favor, digite um gênero válido (F ou M): ")
				}senao{
					pare
				}
			}
			se(peso <= peso_ref){
				escreva("======== PESO DENTRO DO LIMITE (", peso_ref, "Kg) ========\n")
			}
			se(peso > peso_ref){
				escreva("======== PESO ACIMA DO LIMITE (", peso_ref, "Kg) ========\n")
				sobrepeso ++
			}
			se((sx == 'm' ou sx == 'M') e peso > peso_ref){
				homem ++
			}
			se((sx == 'f' ou sx == 'F') e peso > peso_ref){
				mulher ++
			}
			c++
		}
		escreva("--------------------------------------------------------\n")
		se(sobrepeso > 0){
			escreva("Ao todo, temos ", sobrepeso, " pessoas acima do limite de ", peso_ref, "Kg\n")
		}		
		se(sobrepeso > 0 e homem == 1 e mulher == 1){
			escreva("E dessas pessoas, ", homem, " é HOMEM e ", mulher, " é MULHER.")	
		}
		se(sobrepeso > 0 e homem > 1 e mulher > 1){
			escreva("E dessas pessoas, ", homem, " são HOMENS e ", mulher, " são MULHERES.")
		}
		se(sobrepeso > 0 e homem > 1 e mulher == 1){
			escreva("E dessas pessoas, ", homem, " são HOMENS e ", mulher, " é MULHER.")
		}
		se(sobrepeso > 0 e homem == 1 e mulher > 1){
			escreva("E dessas pessoas, ", homem, " é HOMEM e ", mulher, " são MULHERES.")
		}
		se(sobrepeso == 0){
			escreva("Não temos ninguém acima do limite de ", peso_ref, "Kg!")
		}
		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 706; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */