programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real notas[10][3], menor
		inteiro i, j, qtdNota1, qtdNota2, qtdNota3, posicao
		
		qtdNota1 = 0
		qtdNota2 = 0
		qtdNota3 = 0

		para(i = 0; i < 10; i++){
			para(j = 0; j < 3; j++){
				escreva("Nota "+j+"º: ")
				leia(notas[i][j])
			}
		}

		limpa()
		/*Notas dos alunos*/
		
		para(i = 0; i < 10; i++){
			menor = notas[i][0]
			posicao = 0
			escreva("Aluno: "+i+"\n")
			para(j = 0; j < 3; j++){
				escreva(notas[i][j]+" ")
				se(menor > notas[i][j]){
					menor = notas[i][j]
					posicao = j
				}
			}

			se(posicao == 0){
				qtdNota1++
			}

			se(posicao == 1){
				qtdNota2++
			}

			se(posicao == 2){
				qtdNota3++
			}
			escreva("\n")
		}

		escreva("Alunos que tiraram nota baixa na primeira prova: "+qtdNota1+"\n")
		escreva("Alunos que tiraram nota baixa na segundo prova: "+qtdNota2+"\n")
		escreva("Alunos que tiraram nota baixa na terceira prova: "+qtdNota3+"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 595; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */