programa
{
	inclua biblioteca Util --> u
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real notas[15][5], media_a, media_c
		inteiro i, j, qtd
		cadeia alunos[15] = {"Fatinha", "Eliane", "Elizani", "Juan", "Emilia",
			"Falu", "Adriana", "Deifina", "Foguim", "Tuico",
			"Nida", "Ethan", "Desmond", "Ana", "Leo"}

		media_c = 0.0
		media_a = 0.0

		para(i = 0; i < 15; i++){
			para(j = 0; j < 5; j++){
				notas[i][j] = u.sorteia(1, 10)
			}
		}

		//Notas dos alunos
		escreva("Correção de Provas\n")
		para(i = 0; i < 15; i++){
			escreva("Notas do aluno "+alunos[i]+"\n")
			media_a = 0.0
			qtd = 1
			para(j = 0; j < 5; j++){
				escreva("Nota "+qtd+".....:: "+mat.arredondar(notas[i][j], 2)+"\n")
				media_a += notas[i][j]
				qtd++
			}
			media_c += media_a
			media_a = media_a / 5
			escreva("Média Final:: "+mat.arredondar(media_a, 2)+"\n")

			se(media_a >= 7.0){
				escreva("APROVADO\n")
			}senao se(media_a <= 7.0 e media_a >= 5.0){
				escreva("EXAME\n")
			}senao{
				escreva("REPROVADO\n")
			}
			escreva("\n")
		}

		media_c = media_c / 15
		escreva("MÉDIA FINAL DA CLASSE: "+mat.arredondar(media_c, 2)+"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 785; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */