programa
{
	inclua biblioteca Util --> u
	inclua biblioteca Tipos --> ti
	inclua biblioteca Texto --> txt
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 063 - Pessoas e Idades }\n\n")

		cadeia nome[7], entrada_idade[7], pMaisVelha = " "
		inteiro idade[7], s = 0, maiorIdade = 0
		real media
		//Entrada de dados das pessoas
		para(inteiro p = 1; p < u.numero_elementos(nome); p++){
			enquanto(verdadeiro){
				escreva("Nome da pessoa [", p, "]: ")
				leia(nome[p])
				se(ti.cadeia_e_inteiro(nome[p], 10) ou txt.numero_caracteres(nome[p]) < 3){
					escreva("<<ERRO>> O nome deve ter pelo menos 3 letras!\n")
				}senao{
					pare
				}
			}
			enquanto(verdadeiro){
				escreva("Idade de ", nome[p], ": ")
				leia(entrada_idade[p])
				se(ti.cadeia_e_inteiro(entrada_idade[p], 10)){
					idade[p] = ti.cadeia_para_inteiro(entrada_idade[p], 10)
					se(idade[p] > 0 e idade[p] <= 130){
						pare
					}senao{
						escreva("A idade deve estar entre 1 e 130 anos!\n")
					}
				}senao{
					escreva("A idade deve ser um número!\n")
				}
			}
		}
		//Análise dos dados
		escreva("\n===== ANALISANDO AS PESSOAS CADASTRADAS =====")
		//Calculando a média das idades
		para(inteiro p = 1; p < u.numero_elementos(nome); p++){
			s += idade[p]
		}
		media = ti.inteiro_para_real(s)/u.numero_elementos(idade)
		escreva("\nMédia de idade: ", m.arredondar(media, 2))
		//Descobrindo quem está acima da média de idade
		escreva("\nPessoas acima da média:")
		para(inteiro p = 1; p < u.numero_elementos(nome); p++){
			se(idade[p] >= media){
				escreva("\n\t->", nome[p], " (", idade[p], "anos)")
			}
		}
		escreva("\n-----------------------------")
		para(inteiro p = 1; p < u.numero_elementos(nome); p++){
			se(p == 1){
				maiorIdade = idade[p]
				pMaisVelha = nome[p]
			}senao{
				se(idade[p] > maiorIdade){
					maiorIdade = idade[p]
					pMaisVelha = nome[p]
				}
			}
		}
		escreva("\nMaior idade do grupo: ", maiorIdade)
		escreva("\nPessoa(s) com a maior idade:")
		para(inteiro p = 1; p < u.numero_elementos(nome); p++){
			se(idade[p] == maiorIdade){
				escreva("\n\t->", nome[p])
			}
		}
		escreva("\n-----------------------------")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 196; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */