programa
{
	funcao inteiro verificarNumero(inteiro numero){
		inteiro res
		se(numero > 0){
			res = 1
		}senao{
			res = 0
		}

		retorne res
	}
	
	funcao inicio()
	{
		inteiro num, resposta

		escreva("Digite um número: ")
		leia(num)

		resposta = verificarNumero(num)

		se(resposta == 1){
			escreva("Numero Positivo\n")
		}senao{
			escreva("Numero Negativo\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 124; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */