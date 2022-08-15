programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro m[3][8], n[3][8], soma[3][8], diferenca[3][8], i, j

		escreva("Matriz M\n")
		para(i = 0; i < 3; i++){
			para(j = 0; j < 8; j++){
				m[i][j] = u.sorteia(1, 99)
			}
		}

		para(i = 0; i < 3; i++){
			para(j = 0; j < 8; j++){
				escreva(m[i][j]+" ")
			}
			escreva("\n")
		}

		escreva("\nMatriz N\n")
		para(i = 0; i < 3; i++){
			para(j = 0; j < 8; j++){
				n[i][j] = u.sorteia(1, 99)
			}
		}

		para(i = 0; i < 3; i++){
			para(j = 0; j < 8; j++){
				escreva(n[i][j]+" ")
			}
			escreva("\n")
		}

		escreva("\nMatriz Soma\n")
		para(i = 0; i < 3; i++){
			para(j = 0; j < 8; j++){
				soma[i][j] = m[i][j] + n[i][j]
			}
		}

		para(i = 0; i < 3; i++){
			para(j = 0; j < 8; j++){
				escreva(soma[i][j]+" ")
			}
			escreva("\n")
		}

		escreva("\nMatriz Subtração\n")
		para(i = 0; i < 3; i++){
			para(j = 0; j < 8; j++){
				diferenca[i][j] = m[i][j] - n[i][j]
			}
		}

		para(i = 0; i < 3; i++){
			para(j = 0; j < 8; j++){
				escreva(diferenca[i][j]+" ")
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
 * @POSICAO-CURSOR = 466; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */