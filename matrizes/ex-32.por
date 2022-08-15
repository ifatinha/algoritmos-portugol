programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro m[4][6], n[6][4], i, j

		escreva("Matriz M\n")
		para(i = 0; i < 4; i++){
			para(j = 0; j < 6; j++){
				m[i][j] = u.sorteia(1, 9)
			}
		}

		para(i = 0; i < 4; i++){
			para(j = 0; j < 6; j++){
				escreva(m[i][j]+" ")
			}
			escreva("\n")
		}

		escreva("\nMatriz N\n")
		para(i = 0; i < 6; i++){
			para(j = 0; j < 4; j++){
				n[i][j] = u.sorteia(1, 9)
			}
		}

		para(i = 0; i < 6; i++){
			para(j = 0; j < 4; j++){
				escreva(n[i][j]+" ")
			}
			escreva("\n")
		}

		escreva("\nM X N\n")
		para(i = 0; i < 4; i++){
			para(j = 0; j < 6; j++){
				escreva(m[i][j] * n[j][i]+" ")
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
 * @POSICAO-CURSOR = 562; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */