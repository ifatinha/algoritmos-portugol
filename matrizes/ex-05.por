programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{ 
		/*
		Na teoria dos sistemas, define-se o elemento MINMAX de uma matriz como o maior elemento da
		linha em que se encontra o menor elemento da matriz. Elabore um programa que carregue uma matriz
		4  7 com números reais, calcule e mostre seu MINMAX e sua posição (linha e coluna).
		*/
		inteiro i, j, linha_menor, coluna, numeros[4][7], minMax, maior, menor
		maior = 0
		menor = 0
		linha_menor = 0
		coluna = 0
		
		para(i = 0; i < 4; i++){
			para(j = 0; j < 7; j++){
				numeros[i][j] = u.sorteia(1, 99999)
			}
		}

		/*Pegando o menor elemento da matriz*/
		para(i = 0; i < 4; i++){
			
			se(i == 0){
				menor = numeros[i][0]
			}
			
			para(j = 0; j < 7; j++){
				escreva(numeros[i][j]+" ")
				se(menor > numeros[i][j]){
					menor = numeros[i][j]
					linha_menor = i
				}
			}
			escreva("\n")
		}

		/*Pega o maior elemento da linha em que está o menor elemento*/
		maior = numeros[linha_menor][0]
		para(i = 0; i < 7; i++){
			se(numeros[linha_menor][i] > maior){
				maior = numeros[linha_menor][i]
				coluna = i
			}
		}

		escreva("Menor Elemento da Matrix......:: "+menor+"\n")
		escreva("MINMAX da Matrix..............:: "+maior+"\n")
		escreva("Linha do elemento MINMAX......:: "+linha_menor+"\n")
		escreva("Coluna do elemento MINMAX.....:: "+coluna+"\n")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 355; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */