programa
{
	inclua biblioteca Util --> u	
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		inteiro alunos[50], qtd_recuperacao
		real notas[50][5]

		ler(alunos, notas)
		mostrar(alunos, notas)
		qtd_recuperacao = recuperacao(notas)
		escreva("\nQuantidade de alunos que vão fazer recuperação: "+qtd_recuperacao+"\n")
	}

	//Ler numero dos alunos e as notas
	funcao ler(inteiro alunos[], real notas[][]){
		inteiro i, j

		para(i = 0; i < 50; i++){
			alunos[i] = u.sorteia(1000, 1050)
			para(j = 0; j < 5; j++){
				notas[i][j] = u.sorteia(0, 10)
			}
		}
	}

	//Mostrar dados
	funcao mostrar(inteiro alunos[], real notas[][]){
		inteiro i, j, contador
		real media
		para(i = 0; i < 50; i++){
			escreva("Boletim do aluno "+alunos[i]+"\n")
			contador = 1
			media = 0.0
			para(j = 0; j < 5; j++){
				escreva(contador+"º nota: "+mat.arredondar(notas[i][j], 2)+"\n")
				media = media + notas[i][j]
				contador++
			}

			media = media / 5
			escreva("Média Final.....:: "+mat.arredondar(media, 2)+"\n")
			escreva("\n")
		}
	}

	//Alunos que vao fazer recuperação
	funcao inteiro recuperacao(real notas[][]){
		inteiro qtd, i, j
		real media
		qtd = 0
		
		para(i = 0; i < 50; i++){
			media = 0.0
			para(j = 0; j < 5; j++){
				media = media + notas[i][j]
			}

			media = media / 5
			se(media <= 6.0){
				qtd++
			}
		}

		retorne qtd
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 500; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */