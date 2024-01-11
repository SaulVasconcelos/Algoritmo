programa
{
	inclua biblioteca Tipos --> t
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		inteiro idade, soma = 0, cont = 0, maior = 0, menor = 0
		real media = 0.0
		cadeia nome, mais_velho = " ", mais_novo = " "
		escreva("{ EXERCÍCIO 041 - Cadastro de amigos}\n\n")

		enquanto(verdadeiro){
			escreva("OBS: Digite ACABOU no nome para parar\n")
			escreva("Nome: ")
			leia(nome)
				se( nome == "ACABOU" ou nome == "Acabou" ou nome == "acabou"){
					pare
				}
			escreva("Idade: ")
			leia(idade)
			//Identificador do amigo mais velho e amigo mais novo
			se(cont == 0){
				maior = idade
				menor = idade
				mais_velho = nome
				mais_novo = nome
			}senao{
				se(idade > maior){
					mais_velho = nome
					maior = idade
				} 
				se(idade < menor){
					mais_novo = nome
					menor = idade
				}
			}
			
			cont++
			soma += idade
			media = t.inteiro_para_real(soma)/cont
		}
		escreva("********* INTERROMPIDO **********\n")
		escreva("======== RESULTADOS ========\n")
		escreva("\nTotal de amigos cadastrados: ", cont)
		escreva("\nSeu amigo(a) mais velho é ", mais_velho, ", com ", maior, " anos.")
		escreva("\nSeu amigo(a) mais jovem é ", mais_novo, ", com ", menor, " anos.")
		escreva("\nA média da idade do grupo é de ", m.arredondar(media, 2), " anos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 953; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */