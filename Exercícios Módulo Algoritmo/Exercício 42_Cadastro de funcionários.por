programa
{
	
	funcao inicio()
	{
		inteiro cont = 1, mulheres = 0, homens = 0, mulher_mil = 0
		real sal, sal_masc = 0, maior_sal_masc = 0
		cadeia nome, nomeMaiorH = " "
		caracter sx, perg
		escreva("{ EXERCÍCIO 042 - Cadastro de funcionários}\n\n")

		enquanto(verdadeiro){
			escreva("Nome: ")
			leia(nome)
			escreva("Sexo [M/F]: ")
			leia(sx)
				se(sx == 'm' ou sx == 'M'){
					homens++
				}
				se(sx == 'f' ou sx == 'F'){
					mulheres++
				}
			escreva("Salário: R$")
			leia(sal)
				se(sx == 'm' ou sx == 'M'){
					sal_masc = sal + sal_masc
					se(cont == 1){
						maior_sal_masc = sal
						nomeMaiorH = nome
					}senao se( sal > maior_sal_masc){
						maior_sal_masc = sal
						nomeMaiorH = nome
					}
				}
				se((sx == 'f' ou sx == 'F') e sal > 1000){
					mulher_mil++
				}
			escreva("Quer continuar? [S/N] ")
			leia(perg)
				se(perg == 'N' ou perg == 'n'){
					pare
				}
			cont++
		}
		escreva("===== RESULTADOS =====\n\n")
		escreva("Total de pessoas cadastradas: ", cont )
		escreva("\nTotal de Homens: ", homens)
		escreva("\nTotal de Mulheres: ", mulheres)
		escreva("\nMédia salarial dos homens: R$", sal_masc/homens )
		escreva("\nTotal de mulheres que ganham mais que Mil Reais: ", mulher_mil )
		escreva("\nMaior salário entre os homens: R$", maior_sal_masc, " do ", nomeMaiorH )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 198; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */