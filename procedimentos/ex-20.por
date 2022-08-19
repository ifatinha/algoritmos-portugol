programa
{
	inclua biblioteca Util --> u	
	funcao inicio()
	{
		inteiro a[12][12]
		real media

		ler(a)
		escreva("Matriz\n")
		mostrar(a)
	}

	//Ler Matriz
	funcao ler(inteiro mat[][]){
		para(inteiro i = 0; i < 12; i++){
			para(inteiro j = 0; j < 12; j++){
				mat[i][j] = u.sorteia(10, 99)
			}
		}
	}

	//Mostrar Matriz
	funcao mostrar(inteiro mat[][]){
		para(inteiro i = 0; i < 12; i++){
			para(inteiro j = 0; j < 12; j++){
				escreva(mat[i][j] +" ")
			}
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 471; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */