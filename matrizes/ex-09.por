programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro numeros[15][5], i, j, k, l, numero, qtd, repetidos[15][5], vezes[15][5],
		linha, coluna, achou, linha2, x
		
		para(i = 0; i < 15; i++){
			para(j = 0; j < 5; j++){
				numeros[i][j] = u.sorteia(1, 99)
			}
		}

		linha = 0
		coluna = 0

		/*Mostrando a Matriz*/
		para(i = 0; i < 15; i++){
			para(j = 0; j < 5; j++){
				escreva(numeros[i][j]+" ")
			}
			escreva("\n")
		}

		/*Verificandos os numeros que se repetem*/
		para(i = 0; i < 15; i++){
			para(j = 0; j < 5; j++){
				numero = numeros[i][j]
				qtd = 1
				
				/*Verifica se o elemento ja existe na matriz repetidos*/
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
						linha2 = 0
					}senao{
						linha2 = linha
					}

					para(k = 0; k < linha2; k++){
						
						se(k < linha2){
							x = 5
						}senao{
							x = coluna - 1
						}

						escreva("X: "+x+"\n")

						para(l = 0; l < x; l++){
							se(numero == repetidos[k][l]){
								achou = 1
								pare
							}
						}

						se(achou == 0){
							repetidos[linha][coluna] = numero
							vezes[linha][coluna] = qtd
							coluna++

							se(coluna > 5){
								linha++
								coluna = 0
							}
						}
					}
				}
			}
		}

		escreva("Linha: "+linha+"\n")
		escreva("Coluna: "+coluna+"\n")
		escreva("Matriz dos números repetidos\n")
		para(i = 0; i < linha; i++){
			se(i < linha){
				x = 5
			}senao{
				x = coluna - 1
			}
			para(j = 0; coluna < x; j++){
				escreva("O número " +repetidos[i][j]+" repetiu "+vezes[i][j]+" vezes\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 652; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */