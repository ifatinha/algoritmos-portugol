programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro mat[5][5], i, j, soma, aux

		escreva("Matriz\n")
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

		aux = 4
		soma = 0
		para(i = 0; i < 5; i++){
			soma += mat[i][aux]
			aux--
		}

		escreva("\nSoma dos elementos da diagonal secundária: "+soma+"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 429; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */