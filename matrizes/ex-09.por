programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro numeros[15][5], i, j, k, l, numero, qtd, repetidos[15][5], vezes[15][5],
		linha, coluna, linha2, x, achou
		
		para(i = 0; i < 15; i++){
			para(j = 0; j < 5; j++){
				numeros[i][j] = u.sorteia(1, 99)
			}
		}

		/*Mostrando a Matriz*/
		para(i = 0; i < 15; i++){
			para(j = 0; j < 5; j++){
				escreva(numeros[i][j]+" ")
			}
			escreva("\n")
		}

		/*Verificando os elementos repetidos na matriz numeros*/
		linha = 0
		coluna = 0
		para(i = 0; i < 15; i++){
			para(j = 0; j < 5; j++){
				qtd = 0
				numero = numeros[i][j]

				para(k = 0; k < 15; k++){
					para(l = 0; l < 5; l++){
						se(i != k ou j != l){
							se(numero == numeros[k][l]){
								qtd++
							}
						}
					}
				}

				se(qtd > 1){
					achou = 0

					se(coluna == 0){
						linha2 = linha - 1
					}senao{
						linha2 = linha
					}
					//verificando se o numero existe na matriz repetidos
					para(k = 0; k < 15; k++){
						
						/*se(k < linha2){
							x = 5
						}senao{
							x = coluna - 1
						}*/

						para(l = 0; l < 5; l++){
							se(numero == repetidos[k][l]){
								achou = 1
								qtd++	
							}
						}
					}
					se(achou == 0){
						repetidos[linha][coluna] = numero
						vezes[linha][coluna] = qtd
						coluna = coluna + 1

						se(coluna > 4){
							linha = linha + 1
							coluna = 0
						}
					}
				}
			}
		}

		/*Mostrando a matriz com os elementos repetidos e a quantidade de vezes que ele
		aparece
		*/
		para(i = 0; i < linha; i++){
			se(i < linha){
				x = 5
			}senao{
				x = coluna - 1
			}
			para(j = 0; j < x; j++){
				escreva("O número "+repetidos[i][j]+" repetiu "+
				vezes[i][j]+" vezes \n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 272; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */