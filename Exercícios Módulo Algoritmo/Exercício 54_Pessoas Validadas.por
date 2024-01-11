programa
{
	inclua biblioteca Tipos --> ti
	inclua biblioteca Texto --> txt
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 054 - Pessoas Validadas }\n\n")

		inteiro c = 1, idade = 0 
		inteiro mais_velho = 0, mais_novo = 0
		cadeia entrada_nome = " ", entrada_idade
		cadeia nome_velho = " ", nome_jovem = " "
		caracter val
		
		enquanto(verdadeiro){
			escreva("--------------------------\n")
			escreva("        PESSOA ", c)
			escreva("\n--------------------------\n")
			enquanto(verdadeiro){
				escreva("Nome: ")
				leia(entrada_nome)
				se(ti.cadeia_e_inteiro(entrada_nome,10) ou txt.numero_caracteres(entrada_nome)<3){
					escreva("<<ERRO>> O nome deve ter pelo menos 3 letras!\n")
				}senao{
					pare
				}	
			}
			enquanto(verdadeiro){
				escreva("Idade: ")
				leia (entrada_idade)
				se(ti.cadeia_e_inteiro(entrada_idade, 10)){
					idade = ti.cadeia_para_inteiro(entrada_idade, 10)
					se(idade >= 0 e idade <= 130){
						pare
					}senao{
						escreva("A idade deve estar entre 0 e 130 anos!\n")
					}
				}senao{
					escreva("A idade deve ser um número!\n")
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
			se(c==1){
				nome_velho = entrada_nome
				nome_jovem = entrada_nome
				mais_velho = idade
				mais_novo = idade
			}senao{
				se(idade > mais_velho){
					mais_velho = idade
					nome_velho = entrada_nome
				}
				se(idade < mais_novo){
					mais_novo = idade
					nome_jovem = entrada_nome
				}
			}
			se(val=='n' ou val=='N'){
				pare
			}
			c++
		}
		escreva("\n\n-=-=-=-=-=-=-=- RESULTADO -=-=-=-=-=-=-=-\n")
		escreva("Ao todo você cadastrou ", c, " pessoas\n")
		escreva(nome_velho, " é a pessoa mais velha com ", mais_velho, " anos.\n")
		escreva(nome_jovem, " é a pessoa mais jovem com ", mais_novo, " anos.\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1370; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */