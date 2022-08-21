programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro m[10][10], maior_elemento

		ler(m)
		escreva("Matriz\n")
		mostrar(m)

		maior_elemento = maiorElemento(m)
		escreva("O maior elemento acima da diagonal principal é: "+maior_elemento+"\n")
	}

	//Ler elementos da matriz
	funcao ler(inteiro m[][]){
		inteiro i, j
		para(i = 0; i < 10; i++){
			para(j = 0; j < 10; j++){
				m[i][j] = u.sorteia(1, 999)
			}
		}
	}

	//Mostrar elementos da matriz
	funcao mostrar(inteiro m[][]){
		inteiro i, j
		para(i = 0; i < 10; i++){
			para(j = 0; j < 10; j++){
				escreva(m[i][j]+" ")
			}
			escreva("\n")
		}
	}

	//Procurando maior elemento acima da diagonal principal
	funcao inteiro maiorElemento(inteiro m[][]){
		inteiro i, j, maior, aux, linha, coluna

		maior = m[0][1]
		linha = 0
		coluna = 1
		escreva("\n")
		aux = 1
		para(i = 0; i < 10; i++){
			para(j = aux; j < 10; j++){
				se(maior < m[i][j]){
					maior = m[i][j]
					linha = i
					coluna = j
				}
			}
			aux++
		}

		escreva("Linha: "+linha+"\n")
		escreva("Coluna: "+coluna+"\n")
		retorne maior
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1067; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */