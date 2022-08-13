programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro dimensoes, i, j, numeros[100][100], col, lin, soma
		soma = 0

		escreva("Informe as dimensões da matriz quadrada - max: 100X100\n")
		escreva("Dimensões: ")
		leia(dimensoes)
		
		para(i = 0; i < dimensoes; i++){
			para(j = 0; j < dimensoes; j++){
				numeros[i][j] = u.sorteia(10, 99)
			}
		}

		para(i = 0; i < dimensoes; i++){
			para(j = 0; j < dimensoes; j++){
				escreva(numeros[i][j]+" ")
			}
			escreva("\n")
		}

		/*Mostrando a diagonal secundaria*/
		col = dimensoes - 1
		lin = 0
		escreva("Diagonal Principal\n")
		para(i = 0; i < dimensoes; i++){
			escreva(numeros[i][col]+" ")
			col--
		}

		/*Somando os elementos abaixo da diagonal principal*/
		col = dimensoes - 1
		lin = 1
		escreva("\nElementos abaixo da diagonal principal\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 760; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */