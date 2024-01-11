programa
{
	
	funcao real media(real n1, real n2){
		real m = (n1 + n2) / 2
		retorne m
	}
	funcao cadeia situacao(real media){
		cadeia sit
		se(media >= 7){
			sit = "aprovado"
		}senao se(media >= 3){
			sit = "em recuperação"
		}senao{
			sit = "reprovado"
		}
		retorne sit
	}
	
	funcao inicio()
	{
		real nota1 = 5.5, nota2 = 9.0
		escreva("Com as notas ", nota1, " e ", nota2)
		escreva(" o aluno está ", situacao(media(nota1, nota2)))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 447; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */