programa
{
	
	funcao inicio()
	{
		cadeia alunos[7]
		real media[7], maior_media, exame
		inteiro i, aluno
		aluno = 0
		maior_media = 0.0
		exame = 0.0

		para(i = 0; i < 7; i++){
			escreva("Aluno: ")
			leia(alunos[i])

			escreva("Média Final: ")
			leia(media[i])

			se(i == 0){
				maior_media = media[i]
				aluno = i
			}

			se(maior_media < media[i]){
				maior_media = media[i]
				aluno = i
			}

			se(media[i] < 7.0){
				exame = 10.0 - media[i]
				escreva("O aluno "+alunos[i]+" precisa tirar nota minima de "+exame+" no exame final\n")
			}
		}

		escreva("\n")
		escreva("Maior Média da Turma\n")
		escreva("Aluno............:: "+alunos[aluno]+"\n")
		escreva("Média............:: "+media[aluno]+"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 465; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */