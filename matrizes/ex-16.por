programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro numeros[7][7], i, j, maiores[7], menores[7], maior, menor

		para(i = 0; i < 7; i++){
			para(j = 0; j < 7; j++){
				numeros[i][j] = u.sorteia(10, 99)
			}
		}

		para(i = 0; i < 7; i++){
			para(j = 0; j < 7; j++){
				escreva(numeros[i][j]+" ")
			}
			escreva("\n")
		}
		
		/*Pegando o maior elemento de cada uma das linhas*/
		para(i = 0; i < 7; i++){
			maior = numeros[i][0]
			para(j = 1; j < 7; j++){
				se(maior < numeros[i][j]){
					maior = numeros[i][j]
				}
			}

			maiores[i] = maior
		}

		escreva("\nMaiores elementos de cada linha\n")
		para(i = 0; i < 7; i++){
			escreva(maiores[i]+" ")
		}

		/*Pegando o menor elemento de cada coluna*/
		para(j = 0; j < 7; j++){
			menor = numeros[0][j]
			para(i = 1; i < 7; i++){
				se(menor > numeros[i][j]){
					menor = numeros[i][j]
				}
			}
			menores[j] = menor
		}

		escreva("\n\nMenores elementos de cada linha\n")
		para(i = 0; i < 7; i++){
			escreva(menores[i]+" ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 803; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */