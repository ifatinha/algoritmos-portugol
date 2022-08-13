programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro numeros[5][4], i, j, lin_p, col_p, lin_i, col_i, cont_p, cont_i, numero

		lin_p = 0
		col_p = 0
		lin_i = 1
		col_i = 0
		cont_p = 0
		cont_i = 0

		enquanto(cont_p < 12 ou cont_i < 8){
			numero = u.sorteia(1, 9999)
			se(numero % 2 == 0){
				se(cont_p < 12){
					numeros[lin_p][col_p] = numero
					col_p++
					se(col_p == 4){
						col_p = 0
						lin_p = lin_p + 2
					}
					cont_p++
				}senao{
					escreva("Não existe mais posições vazias para colocar números pares\n")
				}
			}senao{
				se(cont_i < 8){
					numeros[lin_i][col_i] = numero
					col_i++
					se(col_i == 4){
						col_i = 0
						lin_i = lin_i + 2
					}
					cont_i++
				}senao{
					escreva("Não existe mais posições vazias para colocar números impares\n")
				}
			}
		}

		escreva("\nMatriz totalmente preenchida\n")
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
 * @POSICAO-CURSOR = 879; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */