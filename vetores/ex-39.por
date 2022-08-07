programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		cadeia alunos[6]
		real prova1[6], prova2[6], media[6], media_turma, perc_aprovados, perc_reprovados
		inteiro i, contador, qtd_aprovados, qtd_reprovados
		media_turma = 0.0
		contador = 1
		perc_aprovados = 0.0
		perc_reprovados = 0.0
		qtd_aprovados = 0
		qtd_reprovados = 0

		para(i = 0; i < 6; i++){
			
			escreva("Nome do "+contador+"º aluno: ")
			leia(alunos[i])
			escreva("Nota da Primeira Prova: ")
			leia(prova1[i])
			escreva("Nota da Segunda Prova: ")
			leia(prova2[i])
			contador++

			media[i] = (prova1[i] + prova2[2]) / 2
			media_turma += media[i]
		}
		limpa()
		para(i = 0; i < 6; i++){
			escreva("Aluno.......:: "+alunos[i]+"\n")
			escreva("Prova 1.....:: "+prova1[i]+"\n")
			escreva("Prova 2.....:: "+prova2[i]+"\n")
			escreva("Média.......:: "+mat.arredondar(media[i], 2)+"\n")
			se(media[i] > 7.0){
				escreva("Situação....:: Aprovado\n\n")
				qtd_aprovados++
			}senao{
				escreva("Situação....:: Reprovado\n\n")
				qtd_reprovados++
			}
		}

		perc_aprovados = (qtd_aprovados * 100) / 6
		perc_reprovados = (qtd_reprovados * 100) / 6
		escreva("Média da Classe...........:: "+mat.arredondar((media_turma / 6), 2)+"\n")
		escreva("Percentual de Aprovados...:: "+mat.arredondar(perc_aprovados, 2)+"%\n")
		escreva("Percentual de Aprovados...:: "+mat.arredondar(perc_reprovados, 2)+"%\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1187; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */