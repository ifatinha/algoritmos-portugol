programa
{
	inclua biblioteca Util --> u
	inclua biblioteca Matematica --> mat	
	funcao inicio()
	{
		inteiro a[12][12]
		real media

		ler(a)
		escreva("Matriz\n")
		mostrar(a)

		escreva("\n")
		media = calcularMedia(a)
		escreva("Média dos elementos abaixo da diagonal principal: "+mat.arredondar(media, 2)+"\n")
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

	//Soma dos elementos abaixo da diagonal principal
	funcao real calcularMedia(inteiro m[][]){
		inteiro i, j, count, qtd, soma
		real media

		soma = 0
		media = 0.0
		count = 0
		qtd = 0
		para(i = 1; i < 12; i++){
			para(j = 0; j <= count; j++){
				soma += m[i][j]
				qtd++
			}
			count++
		}

		media = soma / qtd
		retorne media
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 981; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */