programa
{
	inclua biblioteca Util --> u	
	funcao inicio()
	{
		inteiro mat[7][10], i, j, count

		escreva("Matriz\n")
		para(i = 0; i < 6; i++){
			para(j = 0; j < 10; j++){
				mat[i][j] = u.sorteia(1, 99)
			}
		}
		para(i = 0; i < 6; i++){
			para(j = 0; j < 10; j++){
				escreva(mat[i][j]+" ")
			}
			escreva("\n")
		}
		
		//Somando cada coluna individualmente e armazenando na setima linha da matriz
		count = 0
		para(j = 0; j < 10; j++){
			count = 0
			para(i = 0; i < 6; i++){
				count += mat[i][j]
			}
			mat[6][j] = count
			//escreva("Soma: "+count+"\n")
		}

		escreva("\nMatriz atualizada\n")
		para(i = 0; i < 7; i++){
			para(j = 0; j < 10; j++){
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
 * @POSICAO-CURSOR = 211; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */