programa
{
	inclua biblioteca Util --> u
	inclua biblioteca Tipos --> ti
	inclua biblioteca Texto --> txt
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 062 - Listagem de Dados }\n\n")

		cadeia nome[7], sexo[7], sal[7]

		para(inteiro p = 1; p < u.numero_elementos(nome); p++){
			escreva("\n====== CADASTRO ", p, " =====")
			enquanto(verdadeiro){
				escreva("\nNome: ")
				leia(nome[p]) 
				se(ti.cadeia_e_inteiro(nome[p],10) ou ti.cadeia_e_real(nome[p]) ou txt.numero_caracteres(nome[p]) < 3){
					escreva("<<ERRO>> O nome deve ter pelo menos 3 letras!\n")
				}senao{
					pare
				}
			}
			enquanto(verdadeiro){
				escreva("Sexo [M/F]: ")
				leia(sexo[p])
				se(txt.caixa_alta(sexo[p]) == "M" ou txt.caixa_alta(sexo[p]) == "F"){
					pare
				}senao{
					escreva("<<ERRO>> Digite um sexo válido!\n")
				}
			}
			enquanto(verdadeiro){
				escreva("Salário: R$ ")
				leia(sal[p])
				se(ti.cadeia_e_real(sal[p]) ou ti.cadeia_e_inteiro(sal[p],10)){
					pare
				}senao{
					escreva("<<ERRO>> Digite um salário válido!\n")
				}
			}
		}
		limpa()
		escreva("\t  LISTAGEM COMPLETA")
		escreva("\n---------------------------------------")
		escreva("\nNOME", "\t\t\tSEXO", "\tSALÁRIO")
		escreva("\n---------------------------------------")

		para(inteiro p = 1; p < u.numero_elementos(nome); p++){
			escreva("\n", nome[p], "\t\t\t ", txt.caixa_alta(sexo[p]), "\tR$", sal[p])
		}
		escreva("\n---------------------------------------")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 163; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */