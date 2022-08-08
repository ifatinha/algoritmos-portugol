programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro m1[4][5], m2[5][2], i, j, produto[4][2]

		/*Primeira Matriz*/
		para(i = 0; i < 4; i++){
			para(j = 0; j < 5; j++){
				m1[i][j] = u.sorteia(0, 99)
			}
		}

		/*Segunda Matriz*/
		para(i = 0; i < 5; i++){
			para(j = 0; j < 2; j++){
				m2[i][j] = u.sorteia(0, 9)
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
			para(j = 0; j < 2; j++){
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 715; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */