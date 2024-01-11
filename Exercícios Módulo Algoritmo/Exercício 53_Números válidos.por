programa
{
	inclua biblioteca Tipos --> ti
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 053 - Números válidos }\n\n")

		inteiro n = 0, c = 1, soma = 0
		cadeia entrada
		caracter val

		enquanto(c<=10){
			escreva("----------------------------\n")
			escreva("           VALOR ", c, "\n")
			escreva("----------------------------\n")
			enquanto(verdadeiro){
				escreva("Digite um número (entre 1 e 10): ")
				leia(entrada)
				se(ti.cadeia_e_inteiro(entrada, 10)){
					n = ti.cadeia_para_inteiro(entrada, 10)
					se(n >= 1 e n <= 10){
						pare
					}senao{
						escreva("<<ERRO>> O número deve estar entre 1 e 10!\n")
					}
				}senao{
					escreva("<<ERRO>> O valor deve ser um número inteiro!\n")
				}
			}
			escreva("Quer continuar? [S/N] ")
			leia(val)
			enquanto(verdadeiro){
				se(val=='s' ou val=='S' ou val=='n' ou val=='N'){
					pare
				}senao{
					escreva("Resposta inválida, tente novamente!\n")
					escreva("Quer continuar? [S/N] ")
					leia(val)
				}
			}
			soma = soma + n
			se(val=='n' ou val=='N'){
				pare
			}
			c++
			
		}
		se(c>1){
			escreva("Ao todo você digitou ", c, " valores\n")
		}senao{
			escreva("Ao todo você digitou ", c, " valor\n")
		}
		
		escreva("A soma de todos eles foi ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 112; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */