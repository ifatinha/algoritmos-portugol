programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro m1[4][5], m2[5][2], i, j, k, produto[4][2]

		/*Primeira Matriz*/
		para(i = 0; i < 4; i++){
			para(j = 0; j < 5; j++){
				m1[i][j] = u.sorteia(0, 9999)
			}
		}

		/*Segunda Matriz*/
		para(i = 0; i < 5; i++){
			para(j = 0; j < 2; j++){
				m2[i][j] = u.sorteia(0, 9999)
			}
		}

		escreva("Primeira Matriz\n")
		para(i = 0; i < 4; i++){
			para(j = 0; j < 5; j++){
				escreva(m1[i][j]+" ")
			}

			escreva("\n")
		}

		escreva("\nSegunda Matriz\n")
		para(i = 0; i < 5; i++){
			para(j = 0; j < 2; j++){
				escreva(m2[i][j]+" ")
			}

			escreva("\n")
		}

		/*Produto das Matrizes*/
		para(i = 0; i < 4; i++){
			para(k = 0; k < 2; k++){
				para(j = 0; j < 5; j++){
					produto[i][k] += m1[i][j] * m2[j][k]
				}
			}
		}

		escreva("Produto das Matrizes\n")
		para(i = 0; i < 4; i++){
			para(j = 0; j < 2; j++){
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
 * @POSICAO-CURSOR = 755; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */