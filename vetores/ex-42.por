programa
{
	
	funcao inicio()
	{
		inteiro num1[10], num2[10], ordenado[20], aux, i, contador, j
			contador = 0

		para(i = 0; i < 10; i++){
			escreva("Elemento do primeiro vetor: ")
			leia(num1[i])
			escreva("Elemento do segundo vetor: ")
			leia(num2[i])

			ordenado[contador] = num1[i]
			contador++
			ordenado[contador] = num2[i]
			contador++
		}
		limpa()
		para(i = 0; i < 20; i++){
			para(j = 0; j < 19; j++){
				se(ordenado[j] < ordenado[j+1]){
					aux = ordenado[j]
					ordenado[j] = ordenado[j+1]
					ordenado[j+1] = aux
				}
			}
		}

		escreva("Vetor com todos os elementos ordenado na ordem decrescente\n")
		para(i = 0; i < 20; i++){
			escreva(ordenado[i]+" ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 362; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */