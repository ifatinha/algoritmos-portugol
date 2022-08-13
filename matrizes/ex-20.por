programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro numeros[5][4], i, j, numero, k, l, aux

		para(i = 0; i < 5; i++){
			para(j = 0; j < 4; j++){
				numeros[i][j] = u.sorteia(10, 99)
				
				para(k = 0; k <= i; k++){
					para(l = 0; l < 4; l++){
						se(numeros[i][j] < numeros[k][l]){
							aux = numeros[i][j]
							numeros[i][j] = numeros[k][l]
							numeros[k][l] = aux
						}
					}
				}
				
			}
		}

		para(i = 0; i < 5; i++){
			para(j = 0; j < 4; j++){
				escreva(numeros[i][j]+" ")
			}
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 225; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */