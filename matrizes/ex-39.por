programa
{
	inclua biblioteca Util --> u
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		inteiro i, j 
		real maiores[12], mat[12][13]

		escreva("Matriz\n")
		para(i = 0; i < 12; i++){
			para(j = 0; j < 13; j++){
				mat[i][j] = u.sorteia(1, 99)
			}
		}

		/*Pegando o menor elemento de cada linha*/
		para(i = 0; i < 12; i++){
			maiores[i] = mat[i][0]
			para(j = 0; j < 13; j++){
				escreva(mat[i][j]+" ")
				se(maiores[i] < mat[i][j]){
					maiores[i] = mat[i][j]
				}
			}
			escreva("\n")
		}

		escreva("\n\nMaior elemento de cada linha\n")
		para(i = 0; i < 12; i++){
			escreva(maiores[i]+" ")
		}

		//dividindo cada elemento da linha pelo o maior elemento de cada linha
		escreva("\n\nMatriz Gerada pela divisão do maior elemento de cada linha\n")
		para(i = 0; i < 12; i++){
			para(j = 0; j < 13; j++){
				mat[i][j] = mat[i][j] / maiores[i]
			}
		}

		para(i = 0; i < 12; i++){
			para(j = 0; j < 13; j++){
				escreva(mat.arredondar(mat[i][j], 2)+ " ")
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
 * @POSICAO-CURSOR = 474; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */