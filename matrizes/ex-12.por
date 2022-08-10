programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro quadrado[4][4], i, j, somaLinhas[4], somaColunas[4], dp, ds
		logico q_magico

		para(i = 0; i < 4; i++){
			para(j = 0; j < 4; j++){
				quadrado[i][j] = u.sorteia(1, 9)
			}
		}

		/*Mostrando a matriz*/
		para(i = 0; i < 4; i++){
			para(j = 0; j < 4; j++){
				escreva(quadrado[i][j]+" ")
			}
			escreva("\n")
		}

		/*Soma linhas e colunas*/
		para(i = 0; i < 4; i++){
			para(j = 0; j < 4; j++){
				/*Soma das linhas*/
				somaLinhas[i] += quadrado[i][j]
				/*Soma das colunas*/
				somaColunas[i] += quadrado[j][i]
			}
		}

		/*Soma das diagonais*/
		j = 3
		dp = 0
		ds = 0
		para(i = 0; i < 4; i++){
			dp += quadrado[i][i]
			ds += quadrado[i][j]
			j--
		}

		q_magico = verdadeiro
		
		para(i = 0; i < 4; i++){
			se(somaLinhas[i] != somaColunas[i]){
				q_magico = falso
			}
		}

		para(i = 0; i < 4; i++){
			se(somaLinhas[i] != dp){
				q_magico = falso
			}
		}

		para(i = 0; i < 4; i++){
			se(somaLinhas[i] != ds){
				q_magico = falso
			}
		}

		se(q_magico == verdadeiro){
			escreva("Forma quadrado mágico\n")
		}senao{
			escreva("Não forma quadrado mágico\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 986; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */