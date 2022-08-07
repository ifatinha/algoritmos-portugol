programa
{
	
	funcao inicio()
	{
		inteiro numeros[10], vetor[10], i, contador
		contador = 0

		para(i = 0; i < 10; i++){
			escreva("Numero: ")
			leia(numeros[i])

			se(numeros[i] != 0 e numeros[i] > 0){
				vetor[contador] = numeros[i]
				contador++
			}
		}
		limpa()
		escreva("Primeiro Vetor com todos os elementos\n")
		para(i = 0; i < 10; i++){
			escreva(numeros[i]+" ")
		}

		se(contador > 0){
			escreva("\nVetor sem os elementos nulos ou negativos\n")
			para(i = 0; i < contador; i++){
				escreva(vetor[i]+" ")
			}
		}senao{
			escreva("\nNão foi digitado nenhum elemento positivo\n")	
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 563; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */