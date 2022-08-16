programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro mat[6][4], i, j, maiores[6]

		para(i = 0; i < 6; i++){
			para(j = 0; j < 4; j++){
				mat[i][j] = u.sorteia(1, 99)
			}
		}

		/*Mostrando a matriz e pegando o maior elemento de cada linha*/
		escreva("Matriz\n")
		para(i = 0; i < 6; i++){
			maiores[i] = mat[i][0]
			para(j = 0; j < 4; j++){
				se(maiores[i] < mat[i][j]){
					maiores[i] = mat[i][j]
				}
				escreva(mat[i][j]+" ")
			}
			escreva("\n")
		}

		escreva("\nMaior elemento de cada linha\n")
		para(i = 0; i < 6; i++){
			escreva(maiores[i]+" ")
		}

		escreva("\n\nMultiplicação dos elementos de cada linha pelo o maior elemento da linha\n")
		para(i = 0; i < 6; i++){
			para(j = 0; j < 4; j++){
				mat[i][j] = mat[i][j] * maiores[i]
			}
		}

		para(i = 0; i < 6; i++){
			para(j = 0; j < 4; j++){
				escreva(mat[i][j]+" ")
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
 * @POSICAO-CURSOR = 605; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */