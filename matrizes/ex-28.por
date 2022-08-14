programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro numeros[6][3], i, j, maior, lin_maior, col_maior, menor, lin_menor, col_menor

		maior = 0
		menor = 0
		lin_menor = 0
		lin_maior = 0
		col_menor = 0
		col_maior = 0
		
		para(i = 0; i < 6; i++){
			para(j = 0; j < 3; j++){
				numeros[i][j] = u.sorteia(1, 99)
			}
		}

		para(i = 0; i < 6; i++){
			para(j = 0; j < 3; j++){
				escreva(numeros[i][j]+" ")

				se(i == 0 e j == 0){
					maior = numeros[i][j]
					lin_maior = i
					col_maior = j
					menor = numeros[i][j]
					lin_menor = i
					lin_maior = j
				}

				se(maior < numeros[i][j]){
					maior = numeros[i][j]
					lin_maior = i
					col_maior = j
				}

				se(menor > numeros[i][j]){
					menor = numeros[i][j]
					lin_menor = i
					col_menor = j
				}
			}
			escreva("\n")
		}

		escreva("O menor elemento da matriz é "+menor+" e está na linha "+lin_menor+" e na coluna " +col_menor+"\n")
		escreva("O maior elemento da matriz é "+maior+" e está na linha "+lin_maior+" e na coluna " +col_maior+"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 242; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */