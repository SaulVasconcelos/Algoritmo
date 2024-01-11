programa
{
	inclua biblioteca Texto --> t
	inclua biblioteca Util --> u

	funcao linha(inteiro tam){
		para(inteiro quant = 0; quant < tam; quant++){
			escreva("-")
			u.aguarde(10)
		}
		escreva("\n")
	}
	
	funcao mensagem(cadeia txt){
		inteiro tam = t.numero_caracteres(txt)
		linha(tam)
		para(inteiro letra = 0; letra < tam; letra++){
			escreva(t.extrair_subtexto(txt, letra, letra+1))
			u.aguarde(50)
		}
		escreva("\n")
		linha(tam)
	}
	
	funcao inicio()
	{
		mensagem("Oi, tudo bem?")
		mensagem("Eu sou aluno do estudonauta!")
		mensagem("Vou aprender a programar!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 443; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */