programa
{
	inclua biblioteca Util --> u
	inclua biblioteca Texto --> txt
	inclua biblioteca Tipos --> ti
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 061 - Analisando Nomes }\n\n")

		//Declarando variáveis
		cadeia nome[7]
		inteiro qtdNome = 0, menosDe6 = 0, tot = 0, totS = 0
		//Escrevendo os nomes e verificando se contém apenas caracteres e se tem menos de 3 caracteres
		para(inteiro p = 1; p < u.numero_elementos(nome); p++){
			enquanto (verdadeiro){
				escreva("Nome para a posição [", p, "]: ")
				leia (nome[p]) 	
				se(ti.cadeia_e_inteiro(nome[p],10) ou txt.numero_caracteres(nome[p]) < 3){
					escreva("<<ERRO>> O nome deve ter pelo menos 3 letras!\n")
				}senao{
					qtdNome++
					pare
				}
			}
		}
		escreva("\n===== ", qtdNome, " NOMES CADASTRADOS COM SUCESSO =====")
		escreva("\n------------- ANALISANDO -------------")
		//Analisando quantos nomes tem menos de 6 letras
		escreva("\nNomes com menos de 6 letras:\n")
		para(inteiro p = 1; p < u.numero_elementos(nome); p++){
			se(txt.numero_caracteres(nome[p]) < 6){
				escreva("[", p, "]=", nome[p], " ")
				menosDe6++
			}
		}
		escreva("TOTAL: ", menosDe6)
		escreva("\n--------------------------------------")
		//Analisando nomes que começam com vogal
		escreva("\nNomes que começam com vogal:\n")
		//Declaração do caracter "vogal" para identificar se o nome começa com uma vogal.
		caracter vogal
		para(inteiro p = 1; p < u.numero_elementos(nome); p++){
			/*vogal recebe a função de obter caracter, para deixar o algorítmo mais limpo. Também é declarado que todo nome escrito será 
			convertido para caixa alta, para que não seja necessária a declaração de letras maiúsculas e minúsculas*/
			vogal = txt.obter_caracter(txt.caixa_alta(nome[p]), 0)
			se(vogal == 'A' ou vogal == 'E' ou vogal == 'I' ou vogal == 'O' ou vogal == 'U'){
				escreva("[", p, "]=", nome[p], " ")
				tot++
			}
		}
		escreva("TOTAL: ", tot)
		escreva("\n--------------------------------------")
		//Analisando nomes que possuem a letra S
		escreva("\nNomes que possuem a letra S:\n")
		para(inteiro p = 1; p < u.numero_elementos(nome); p++){
			/*
			 * Nessa seção, a função procura pela letra 'S' nos nomes. Para realizar essa busca, usamos a função da posicao_texto.
			 * Caso o texto não seja encontrado na cadeia, ele irá retornar o valor -1, então para que os nomes que possuem a letra
			 * "S" sejam mostrados e contados, precisamos mostrar todo valor que seja diferente de -1.
			 */
			se(txt.posicao_texto("S", txt.caixa_alta(nome[p]), 0) != -1){
				escreva("[", p, "]=", nome[p], " ")
				totS++
			}
		}
		escreva("TOTAL: ", totS)
		escreva("\n--------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1735; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */