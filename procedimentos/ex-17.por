programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro a[5][5], soma

		ler(a)
		mostrar(a)

		soma = somar(a)
		escreva("A soma dos elementos da matriz é: "+soma+"\n")
	}

	//Lendo elemento da matriz
	funcao ler(inteiro x[][]){
		para(inteiro i = 0; i < 5; i++){
			para(inteiro j = 0; j < 5; j++){
				x[i][j] = u.sorteia(1, 99)
			}
		}
	}

	//Mostrar dados da matriz
	funcao mostrar(inteiro x[][]){
		para(inteiro i = 0; i < 5; i++){
			para(inteiro j = 0; j < 5; j++){
				escreva(x[i][j]+" ")
			}
			escreva("\n")
		}
	}

	//Função que soma os elementos da matriz
	funcao inteiro somar(inteiro s[][]){
		inteiro i, j, soma
		soma = 0

		para(i = 0; i < 5; i++){
			para(j = 0; j < 5; j++){
				soma += s[i][j]
			}
		}
		retorne soma
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 738; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */