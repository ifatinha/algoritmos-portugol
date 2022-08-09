programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		/*
			Um elemento Aij de uma matriz é dito ponto de sela da matriz A se, e somente se, Aij for, ao mesmo
			tempo, o menor elemento da linha i e o maior elemento da coluna j. Faça um programa que carregue
			uma matriz de ordem 5  7, verifique se a matriz possui ponto de sela e, se possuir, mostre seu valor
			e sua localização.
		*/
		inteiro numeros[5][7], i, j, linha, coluna, maior, menor

		para(i = 0; i < 5; i++){
			para(j = 0; j < 7; j++){
				numeros[i][j] = u.sorteia(1, 99)
			}
		}

		para(i = 0; i < 5; i++){
			para(j = 0; j < 7; j++){
				escreva(numeros[i][j]+" ")
			}
			escreva("\n")
		}

		menor = numeros[0][0]
		linha = 0
		coluna = 0

		para(i = 0; i < 5; i++){
			para(j = 0; j < 7; j++){
				se(menor > numeros[i][j]){
					menor = numeros[i][j]
					linha = i
					coluna = j
				}
			}
		}

		maior = numeros[0][coluna]
		
		para(i = 0; i < 5; i++){
			se(maior < numeros[i][coluna]){
				maior = numeros[i][coluna]
			}
		}

		escreva("Menor: "+menor+"\n")
		escreva("Maior: "+maior+"\n")
		escreva("Linha.............:: "+linha+"\n")
		escreva("Coluna............:: "+coluna+"\n")
	
		se(maior == menor){
			escreva("Ponto de Sela.....:: "+maior+"\n")
			escreva("Linha.............:: "+linha+"\n")
			escreva("Coluna............:: "+coluna+"\n")
		}senao{
			escreva("Não existe ponto de sela nesta matriz\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 566; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */