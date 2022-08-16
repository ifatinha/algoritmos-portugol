programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro mat[8][6], i, j, soma

		escreva("Matriz\n")
		para(i = 0; i < 8; i++){
			para(j = 0; j < 6; j++){
				mat[i][j] = u.sorteia(1, 9)
			}
		}
		soma = 0
		para(i = 0; i < 8; i++){
			para(j = 0; j < 6; j++){
				escreva(mat[i][j]+" ")

				//Somando os elementos das linhas pares
				se(i % 2 == 0){
					soma += mat[i][j]
				}
			}
			escreva("\n")
		}

		escreva("Soma dos elementos das linhas pares: "+soma+"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 354; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */