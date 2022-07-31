programa
{
	
	funcao inicio()
	{
		inteiro numeros[8], positivos[8], negativos[8], i, cont_p, cont_n

		cont_p = 0
		cont_n = 0

		para(i = 0; i < 8; i++){
			escreva("Número: ")
			leia(numeros[i])

			se(numeros[i] > 0){
				positivos[cont_p] = numeros[i]
				cont_p++
			}senao{
				negativos[cont_n] = numeros[i]
				cont_n++
			}
		}

		se(cont_p > 0){
			escreva("Vetor com números positivos\n")
			para(i = 0; i < cont_p; i++){
				escreva(positivos[i]+" ")
			}
		}senao{
			escreva("\nNenhum número positivo foi informado\n")
		}

		se(cont_n > 0){
			escreva("\nVetor com números negativos\n")
			para(i = 0; i < cont_n; i++){
				escreva(negativos[i]+" ")
			}
		}senao{
			escreva("\nNenhum número negativo foi informado\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 629; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */