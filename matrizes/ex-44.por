programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro mat[5][5], i, j, maior

		escreva("Matriz\n")
		para(i = 0; i < 5; i++){
			para(j = 0; j < 5; j++){
				mat[i][j] = u.sorteia(1, 99)
			}
		}

		maior = mat[0][0]
		para(i = 0; i < 5; i++){
			para(j = 0; j < 5; j++){
				escreva(mat[i][j]+" ")
				se(maior < mat[i][j]){
					maior = mat[i][j]
				}
			}
			escreva("\n")
		}

		escreva("\nMaior número da matriz: "+maior+"\n")

		escreva("\nMultiplicando os elementos da diagonal principal pelo o maior elemento\n")
		para(i = 0; i < 5; i++){
			mat[i][i] = mat[i][i] * maior
		}

		para(i = 0; i < 5; i++){
			para(j = 0; j < 5; j++){
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
 * @POSICAO-CURSOR = 686; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */