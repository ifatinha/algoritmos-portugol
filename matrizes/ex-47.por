programa
{
	inclua biblioteca Util --> u
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		inteiro mat[3][4], i, j, qtd_p, soma_i
		real media

		qtd_p = 0
		soma_i = 0
		media = 0.0

		escreva("Matriz\n")
		para(i = 0; i < 3; i++){
			para(j = 0; j < 4; j++){
				mat[i][j] = u.sorteia(1, 9999)
			}
		}

		para(i = 0; i < 3; i++){
			para(j = 0; j < 4; j++){
				escreva(mat[i][j]+" ")
			}
			escreva("\n")
		}

		para(i = 0; i < 3; i++){
			para(j = 0; j < 4; j++){
				se(mat[i][j] % 2 == 0){
					qtd_p++
				}senao{
					soma_i += mat[i][j]
				}
				media += mat[i][j]
			}
		}

		media = media / 12
		escreva("\nQuantidade de elementos pares..:: "+qtd_p+"\n")
		escreva("Soma dos elementos impares.....:: "+soma_i+"\n")
		escreva("Média aritmética dos elementos.:: "+mat.arredondar(media, 2)+"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 309; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */