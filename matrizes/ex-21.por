programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro dimensoes, i, j, numeros[100][100], col, lin, soma, cont
		soma = 0

		escreva("Informe as dimensões da matriz quadrada - max: 100X100\n")
		escreva("Dimensões: ")
		leia(dimensoes)

		enquanto(dimensoes < 1 ou dimensoes > 100){
			escreva("Valor inválido\n")
			escreva("Dimensões: ")
			leia(dimensoes)
		}
		
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
		cont = 1
		enquanto(lin < dimensoes){
			enquanto(col >= dimensoes - cont){
				soma = soma + numeros[lin][col]
				col--
			}
			cont++
			col = dimensoes - 1
			lin++
		}
		escreva("\nSoma dos elementos abaixo da diagonal principal: "+soma+"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1092; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */