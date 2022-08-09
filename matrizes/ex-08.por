programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro numeros[6][4], i, j, maiores, numeros2[6][4]
		maiores = 0

		para(i = 0; i < 6; i++){
			para(j = 0; j < 4; j++){
				numeros[i][j] = u.sorteia(1, 9999)
			}
		}

		escreva("Matriz de Numeros\n")
		para(i = 0; i < 6; i++){
			para(j = 0; j < 4; j++){
				escreva(numeros[i][j]+" ")
				
				se(numeros[i][j] > 30){
					maiores++
				}
			}
			escreva("\n")
		}

		escreva("\nQuantidade de numeros maiores que 30: "+maiores+"\n\n")

		/*Matriz com elementos diferentes de 30*/
		escreva("Matriz com elementos diferentes de 30\n")
		para(i = 0; i < 6; i++){
			para(j = 0; j < 4; j++){
				se(numeros[i][j] == 30){
					numeros2[i][j] = 0
				}senao{
					numeros2[i][j] = numeros[i][j]
				}
			}
		}

		para(i = 0; i < 6; i++){
			para(j = 0; j < 4; j++){
				escreva(numeros2[i][j]+" ")
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
 * @POSICAO-CURSOR = 328; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */