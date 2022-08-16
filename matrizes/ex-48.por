programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro mat[4][5], i, j, soma_c[5]

		escreva("Matriz\n")
		para(i = 0; i < 4; i++){
			para(j = 0; j < 5; j++){
				mat[i][j] = u.sorteia(1, 999)
			}
		}
		para(i = 0; i < 4; i++){
			para(j = 0; j < 5; j++){
				escreva(mat[i][j]+" ")
			}
			escreva("\n")
		}

		/*Soma dos elementos das colunas*/
		para(j = 0; j < 5; j++){
			para(i = 0; i < 4; i++){
				soma_c[j] += mat[i][j]
			}
		}
		escreva("\nSoma dos elementos das colunas que são maiores que 10\n")
		para(i = 0; i < 5; i++){
			se(soma_c[i] > 10){
				escreva(soma_c[i]+" ")
			}
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