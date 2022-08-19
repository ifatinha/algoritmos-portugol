programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro a[6][6]

		ler(a)
		escreva("Matriz\n")
		mostrar(a)
		produto(a)
		escreva("\nMatriz\n")
		mostrar(a)
	}

	//Ler dados da matriz
	funcao ler(inteiro x[][]){
		para(inteiro i = 0; i < 6; i++){
			para(inteiro j = 0; j < 6; j++){
				x[i][j] = u.sorteia(1, 9999)
			}
		}
	}

	//Mostrar Elementos da Matriz
	funcao mostrar(inteiro x[][]){
		para(inteiro i = 0; i < 6; i++){
			para(inteiro j = 0; j < 6; j++){
				escreva(x[i][j] +" ")
			}
			escreva("\n")
		}
	}

	//Calcular cada linha da matriz pelo o elemento da diagonal principal da linha
	funcao produto(inteiro a[][]){
		inteiro i, j, elemento
		
		para(i = 0; i < 6; i++){
			elemento = a[i][i]
			para(j = 0; j < 6; j++){
				a[i][j] = a[i][j] * elemento
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 337; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */