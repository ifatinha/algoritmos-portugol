programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro m[10][5], soma

		ler(m)
		escreva("Matriz\n")
		mostrar(m)

		soma = somarElementos(m)
		escreva("\nA soma dos elementos abaixo da sexta é "+soma+"\n")
	}

	//Lendo dados
	funcao ler(inteiro m[][]){
		inteiro i, j
		para(i = 0; i < 10; i++){
			para(j = 0; j < 5; j++){
				m[i][j] = u.sorteia(1, 999)
			}
		}
	}

	//Mostrar Matriz
	funcao mostrar(inteiro m[][]){
		inteiro i, j
		para(i = 0; i < 10; i++){
			para(j = 0; j < 5; j++){
				escreva(m[i][j]+" ")
			}
			escreva("\n")
		}
	}

	//Função somar elementos abaixo da sexta linha
	funcao inteiro somarElementos(inteiro m[][]){
		inteiro soma, i, j
		soma = 0
		para(i = 6; i < 10; i++){
			para(j = 0; j < 5; j++){
				soma = soma + m[i][j]
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
 * @POSICAO-CURSOR = 177; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */