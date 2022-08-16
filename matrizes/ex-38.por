programa
{
	inclua biblioteca Util --> u	
	funcao inicio()
	{
		inteiro mat[2][3], i, j, qtd

		qtd = 0

		escreva("Matriz\n")
		para(i = 0; i < 2; i++){
			para(j = 0; j < 3; j++){
				mat[i][j] = u.sorteia(1, 99)
			}
		}

		para(i = 0; i < 2; i++){
			para(j = 0; j < 3; j++){
				escreva(mat[i][j]+ " ")
				se(mat[i][j] >= 5 e mat[i][j] <= 15){
					qtd++
				}
			}
			escreva("\n")
		}

		escreva("Quantidade de elementos que não pertece ao intervalo 5 - 15: "+qtd+"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 482; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */