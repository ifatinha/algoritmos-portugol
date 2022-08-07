programa
{
	
	funcao inicio()
	{
		inteiro numeros[10], i, positivos[10], contador
		contador = 0

		para(i = 0; i < 10; i++){
			escreva("Numero: ")
			leia(numeros[i])

			se(numeros[i] > 0){
				positivos[contador] = numeros[i]
				contador++
			}
		}

		/*Vetor com numeros positivos*/
		se(contador > 0){
			escreva("Vetor com os elementos positivos\n")
			para(i = 0; i < contador; i++){
				escreva(positivos[i]+" ")
			}	
		}senao{
			escreva("Não foi digitado nenhum numero positivo\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 496; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */