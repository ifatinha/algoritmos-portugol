programa
{
	
	funcao inicio()
	{
		inteiro numeros[15], i, qtd_divisores, primos[15], j, contador

		contador = 0

		para(i = 0; i < 15; i++){
			escreva("Número: ")
			leia(numeros[i])
		}
		limpa()
		para(i = 0; i < 15; i++){
			qtd_divisores = 0
			
			para(j = 1; j <= numeros[i]; j++){
				se(numeros[i] % j == 0){
					qtd_divisores++
				}
			}

			se(qtd_divisores == 2){
				primos[contador] = numeros[i]
				contador++
			}
		}

		escreva("Vetor\n")
		para(i = 0; i < 15; i++){
			escreva(numeros[i]+" ")
		}

		escreva("\nVetor com números primos\n")
		para(i = 0; i < contador; i++){
			escreva(primos[i]+" ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 204; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */