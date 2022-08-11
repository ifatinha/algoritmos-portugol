programa
{
	inclua biblioteca Util --> u
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro num1[5], num2[10], i, j, numeros[4][3], maior, menor, resultante[4][3],
		soma_pares, qtd, multiplicacao
		qtd = 0
		
		/*Preechendo o vetor num1*/
		escreva("Primeiro Vetor: ")
		para(i = 0; i < 5; i++){
			num1[i] = u.sorteia(1, 99)
			escreva(num1[i]+" ")
		}

		/*Procurando o maior numero do vetor num1*/
		maior = num1[0]
		para(i = 1; i < 5; i++){
			
			se(maior < num1[i]){
				maior = num1[i]
			}
		}
		escreva("\nMaior elemento do primeiro vetor: "+maior+"\n")
		
		escreva("\nSegundo Vetor: ")
		/*Preechendo o vetor num2*/
		para(i = 0; i < 10; i++){
			num2[i] = u.sorteia(1, 99)
			escreva(num2[i]+" ")
		}	

		/*Procurando o menor numero do vetor num2*/
		menor = num2[0]
		para(i = 1; i < 10; i++){
			se(menor > num2[i]){
				menor = num2[i]
			}
		}
		escreva("\nMenor elemento do segundo vetor: "+menor+"\n")

		/*Preechendo a matriz*/
		escreva("\nMatriz de elementos inteiros\n")
		para(i = 0; i < 4; i++){
			para(j = 0; j < 3; j++){
				numeros[i][j] = u.sorteia(1, 99)
				escreva(numeros[i][j]+" ")
			}
			escreva("\n")
		}

		/*Preechendo e mostrando a matriz resultante da multiplicacao do maior elemento com o menor elementos
		somando com os elementos digitados na matriz
		*/
		multiplicacao = maior * menor
		escreva("\nMatriz resultante\n")
		para(i = 0; i < 4; i++){
			para(j = 0; j < 3; j++){
				resultante[i][j] = multiplicacao + numeros[i][j]
				escreva(resultante[i][j]+" ")
			}
			escreva("\n")
		}

		/*Soma dos elementos pares de cada linha da matriz resultante*/
		escreva("\nSoma dos elementos pares de cada linha da matriz resultante\n")
		para(i = 0; i < 4; i++){
			soma_pares = 0
			para(j = 0; j < 3; j++){
				se(resultante[i][j] % 2 == 0){
					soma_pares += resultante[i][j]
				}
			}
			escreva("Soma da "+i+"º linha: "+soma_pares+"\n")
		}

		/*Quantidade de numeros menores que 100 em cada coluna da matriz resultante*/
		escreva("\n")
		para(j = 0; j < 3; j++){
			qtd = 0
			
			para(i = 0; i < 4; i++){
				se(resultante[i][j] > 1 e resultante[i][j] < 100){
					qtd++
				}
			}
			se(qtd > 0){
				escreva("Quantidade de elementos menores que 100 da "+j+"º coluna: "+qtd+"\n")
			}senao{
				escreva("Nenhum elemento menor que 100 na "+j+"º coluna \n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2312; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */