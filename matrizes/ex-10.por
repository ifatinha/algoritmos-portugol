programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro numeros[10][10], i , j, aux, k, l
		k = 9
		l = 9

		para(i = 0; i < 10; i++){
			para(j = 0; j < 10; j++){
				numeros[i][j] = u.sorteia(10, 99)
			}
		}

		escreva("Mostrando Matriz\n")
		para(i = 0; i < 10; i++){
			para(j = 0; j < 10; j++){
				escreva(numeros[i][j]+" ")
			}

			escreva("\n")
		}

		/*trocando a linha 2 pela a linha 8*/
		para(i = 0; i < 10; i++){
			aux = numeros[2][i]
			numeros[2][i] = numeros[8][i]
			numeros[8][i] = aux
		}	

		/*Trocando a coluna 4 com a coluna 10*/
		escreva("\n")
		para(i = 0; i < 10; i++){
			aux = numeros[i][4]
			numeros[i][4] = numeros[i][9]
			numeros[i][9] = aux
		}

		/*Trocando linha 5 com a coluna 10*/
		para(i = 0; i < 10; i++){
			aux = numeros[5][i]
			numeros[5][i] = numeros[i][9]
			numeros[i][9] = aux
		}

		/*Trocando a diagonal principal com a secundária*/
		j = 9
		para(i = 0; i < 10; i++){
			aux = numeros[i][i]
			numeros[i][i] = numeros[i][j]
			numeros[i][j] = aux
			j--			
		}

		escreva("\nNova matriz com as trocas feitas\n")
		para(i = 0; i < 10; i++){
			para(j = 0; j < 10; j++){
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
 * @POSICAO-CURSOR = 937; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */