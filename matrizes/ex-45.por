programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro mat[5][5], i, j, aux[5][5]

		escreva("Matriz\n")
		para(i = 0; i < 5; i++){
			para(j = 0; j < 5; j++){
				mat[i][j] = u.sorteia(1, 9)
			}
		}
		para(i = 0; i < 5; i++){
			para(j = 0; j < 5; j++){
				escreva(mat[i][j]+" ")
			}
			escreva("\n")
		}

		//Multiplicando cada elemento da linha pelo elemento da diagonal principal
		//daquela linha
		escreva("\nMatriz 02\n")
		para(i = 0; i < 5; i++){
			para(j = 0; j < 5; j++){
				aux[i][j] = mat[i][j] * mat[i][i]
			}
		}
		para(i = 0; i < 5; i++){
			para(j = 0; j < 5; j++){
				escreva(aux[i][j]+" ")
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
 * @POSICAO-CURSOR = 625; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */