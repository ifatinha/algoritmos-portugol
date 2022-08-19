programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro a[6][6], menor_elemento

		ler(a)
		mostrar(a)
		menor_elemento = menorElemento(a)
		escreva("\nMenor elemento da matriz: "+menor_elemento+"\n")
	}

	//Função que ler os dados da matriz
	funcao ler(inteiro x[][]){
		inteiro i, j
		para(i = 0; i < 6; i++){
			para(j = 0; j < 6; j++){
				x[i][j] = u.sorteia(1, 9999)
			}
		}
	}

	//Função que exibe os elementos da matriz
	funcao mostrar(inteiro x[][]){
		inteiro i, j
		para(i = 0; i < 6; i++){
			para(j = 0; j < 6; j++){
				escreva(x[i][j]+" ")
			}
			escreva("\n")
		}
	}

	funcao inteiro menorElemento(inteiro x[][]){
		inteiro menor, i, j, count

		menor = x[0][5]
		count = 4

		para(i = 1; i <= 5; i++){
			se(menor > x[i][count]){
				menor = x[i][count]
			}
			count--
		}
		retorne menor
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 392; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */