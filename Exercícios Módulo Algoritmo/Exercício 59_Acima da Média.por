programa
{
	inclua biblioteca Util --> u
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 059 - Acima da Média }\n\n")

		escreva("---------------------------\n")
		escreva("    ESCOLA ESTUDONAUTA\n")
		escreva("---------------------------")
		real nota[7], s = 0, m = 0
		para(inteiro p = 1; p < u.numero_elementos(nota); p++){
			escreva("\nNota do aluno ", p, ": ")
			leia(nota[p])
		}
		para(inteiro p = 1; p < u.numero_elementos(nota); p++){
			s += nota[p]
		}
		m = s/(u.numero_elementos(nota) - 1)
		escreva("=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=\n")
		escreva("A média da turma foi ", mat.arredondar(m,2))
		escreva("\n=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=\n")

		escreva("Os alunos que ficaram acima da média foram:\n")
		
		para(inteiro p = 1; p < u.numero_elementos(nota); p++){
			se(nota[p] >= m){
				escreva(p, " ")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 133; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */