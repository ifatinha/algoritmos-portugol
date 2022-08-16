programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro mat[5][5], i, j, soma_l[5], soma_c[5]

		escreva("Matriz \n")
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

		//soma das linhas
		para(i = 0; i < 5; i++){
			para(j = 0; j < 5; j++){
				soma_l[i] += mat[i][j]
				soma_c[i] += mat[j][i]
			}
			escreva("Soma da linha  "+i+": "+soma_l[i]+"\n")
			escreva("Soma da coluna "+i+": "+soma_c[i]+"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 558; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */