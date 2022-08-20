programa
{
	inclua biblioteca Util --> u	
	funcao inicio()
	{
		inteiro m[3][4], v[12]

		ler(m)
		escreva("Matriz de Numeros Inteiros\n")
		mostrar(m)

		escreva("\nCopiando elementos da matriz para o vetor\n")
		copiarElementos(m, v)
		mostrarVetor(v)
	}

	//Lendo os elementos da matriz
	funcao ler(inteiro a[][]){
		para(inteiro i = 0; i < 3; i++){
			para(inteiro j = 0; j < 4; j++){
				a[i][j] = u.sorteia(10, 99)
			}
		}
	}
	//Mostrando os elementos da matriz
	funcao mostrar(inteiro a[][]){
		para(inteiro i = 0; i < 3; i++){
			para(inteiro j = 0; j < 4; j++){
				escreva(a[i][j] +" ")
			}
			escreva("\n")
		}
	}

	//Copiando elementos da matriz para um vetor
	funcao copiarElementos(inteiro a[][], inteiro b[]){
		inteiro i, j, k
		k = 0
		para(i = 0; i < 3; i++){
			para(j = 0; j < 4; j++){
				b[k] = a[i][j]
				k++
			}
		}
	}

	//Mostrando os elementos do vetor
	funcao mostrarVetor(inteiro b[]){
		para(inteiro i = 0; i < 12; i++){
			escreva(b[i]+" ")
		}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 171; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */