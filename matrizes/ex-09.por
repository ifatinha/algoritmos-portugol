programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro numeros[15][5], i, j, k, l, numero, qtd, repete[15][5], vezes[15][5],
		linha, coluna
		logico achou
		linha = 0
		coluna = 0

		para(i = 0; i < 15; i++){
			para(j = 0; j < 5; j++){
				numeros[i][j] = u.sorteia(1, 99)
			}
		}

		/*Mostrando a Matriz*/
		para(i = 0; i < 15; i++){
			para(j = 0; j < 5; j++){
				escreva(numeros[i][j]+" ")
			}
			escreva("\n")
		}

		/*Verificandos os numeros que se repetem*/
		para(i = 0; i < 15; i++){
			qtd = 0
			para(j = 0; j < 5; j++){
				numero = numeros[i][j]
				achou = falso
				qtd = 0

				/*Verifica se o elemento ja existe na matriz repete*/
				para(k = 0; k < 15; k++){
					para(l = 0; l < 5; l++){
						se(numero == repete[k][l]){
							achou = verdadeiro
							qtd++
						}
					}
				}
				
				se(achou == verdadeiro){
					repete[i][j] = numero
					vezes[i][j] = qtd
					achou = falso
					linha++
				}	
			}
		}

		escreva("Quantidade de elementos que se repetem: "+linha+"\n")
		escreva("Matriz dos números repetidos\n")
		para(i = 0; i < 15; i++){
			para(j = 0; j < 5; j++){
				escreva(repete[i][j]+" aparece "+vezes[i][j]+" vezes\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 663; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */