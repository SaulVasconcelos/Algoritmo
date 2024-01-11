programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 068 - Jogo Campo Minado }\n\n")

		caracter jogo[4][4]

		para(inteiro l = 0; l < u.numero_linhas(jogo); l++){
			para(inteiro c = 0; c < u.numero_colunas(jogo); c++){
				jogo[l][c] = '-'
			}
		}

		//Sorteando as bombas
		inteiro quant = 4
		inteiro pL, pC
		inteiro bomba = 0
		enquanto(bomba < quant){
			pL = sorteia(0,u.numero_linhas(jogo)-1)
			pC = sorteia(0,u.numero_colunas(jogo)-1)
			se(jogo[pL][pC] == '-'){
				jogo[pL][pC] = '0'
				bomba++
			}
		}
		//Iniciar o jogo
		inteiro Total = 1, Tentativa = 1, pontos = 0, lin, col
		logico bum = falso, ganhou = falso
		enquanto(Tentativa < Total ou pontos < Total*2){
			//Mostrar tabuleiro com ???
			para(inteiro l = 0; l < u.numero_linhas(jogo); l++){
				para(inteiro c = 0; c < u.numero_colunas(jogo); c++){
					se(jogo[l][c] == '-' ou jogo[l][c] == '0'){
						escreva("? ")
					}senao{
						escreva(jogo[l][c], " ")
					}
				}
				escreva("\n")
			}
			//Jogador joga
			escreva("\nFaça a sua jogada! (Tentativa: ", Tentativa, ")\n")
			faca{
				escreva("LINHA = ")
				leia(lin)
				se(lin >= u.numero_linhas(jogo)){
					escreva("Digite um valor válido! (0 a ", u.numero_linhas(jogo)-1,")\n")
				}
			}enquanto(lin >= u.numero_linhas(jogo))
			faca{
				escreva("COLUNA = ")
				leia(col)
			}enquanto(col >= u.numero_colunas(jogo))
			se(jogo[lin][col] == '0'){
				escreva("\n--> TIRO ERRADO! Você acertou uma bomba!")
				bum = verdadeiro
				jogo[lin][col] = '*'
				pare
			}senao se(jogo[lin][col] == '-'){
				escreva("TIRO CERTO! Parabéns!\n")
				jogo[lin][col] = 'V'
				Tentativa++
				pontos += 2
			}senao se(jogo[lin][col] == 'V'){
				escreva("\n-->Você já atirou nessa posição! Tente novamente!")
			}
			se(pontos == Total*2){
				ganhou = verdadeiro
			}
			u.aguarde(500)
		}
		escreva("\n===================================\n")
		escreva("            GAME OVER                ")
		escreva("\n===================================\n")
		se (ganhou){
			escreva("\n     Parabéns! Você venceu!\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1251; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */