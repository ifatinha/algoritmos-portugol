programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro numero
		logico e_positivo

		numero = u.sorteia(-9999, 9999)
		
		e_positivo = verificaPositivo(numero)

		se(e_positivo == verdadeiro){
			escreva(numero+" é positivo\n")
		}senao{
			escreva(numero+" é negativo\n")
		}
	}

	//Verificar se um numero é positivo ou nao
	funcao logico verificaPositivo(inteiro numero){
		logico e_positivo
		
		se(numero > 0){
			e_positivo = verdadeiro
		}senao{
			e_positivo = falso
		}

		retorne e_positivo
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 136; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */