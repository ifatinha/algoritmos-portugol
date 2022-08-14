programa
{
	inclua biblioteca Util --> u
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		inteiro numeros[20][10], soma_col[10], i, j, produto[20][20]

		escreva("Matriz de Inteiros\n")
		para(i = 0; i < 20; i++){
			para(j = 0; j < 10; j++){
				numeros[i][j] = u.sorteia(1, 9)
			}
		}

		para(i = 0; i < 20; i++){
			para(j = 0; j < 10; j++){
				escreva(numeros[i][j]+" ")
			}
			escreva("\n")
		}

		/*Soma das colunas*/
		para(j = 0; j < 10; j++){
			para(i = 0; i < 20; i++){
				soma_col[j] += numeros[i][j]
			}
		}

		escreva("\nSoma das Colunas\n")
		para(i = 0; i < 10; i++){
			escreva(soma_col[i]+" ")
		}
		
		/*multiplicar cada elemento da matriz pela soma da coluna e mostrar a matriz resultante.*/
		para(i = 0; i < 20; i++){
			para(j = 0; j < 10; j++){
				produto[i][j] = numeros[i][j] * soma_col[j]
			}
		}

		escreva("\n\nMatriz Produto\n")
		para(i = 0; i < 20; i++){
			para(j = 0; j < 10; j++){
				escreva(produto[i][j]+" ")
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
 * @POSICAO-CURSOR = 863; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */