programa
{
	inclua biblioteca Util --> u
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		inteiro mat[10][10], i, j
		real media

		media = 0.0
		escreva("Matriz\n")
		para(i = 0; i < 10; i++){
			para(j = 0; j < 10; j++){
				mat[i][j] = u.sorteia(1, 99)
			}
		}

		para(i = 0; i < 10; i++){
			para(j = 0; j < 10; j++){
				escreva(mat[i][j]+" ")
			}
			escreva("\n")
		}

		escreva("\nElementos da Diagonal Principal\n")
		para(i = 0; i < 10; i++){
			escreva(mat[i][i]+" ")
			media+= mat[i][i]
		}

		media = media / 10
		escreva("\nMédia dos elementos da diagonal principal: "+mat.arredondar(media, 2)+"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 556; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */