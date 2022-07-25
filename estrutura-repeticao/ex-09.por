programa
{
	
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real nota1, nota2, media, total_aprovados = 0, total_exame = 0, total_reprovados = 0, 
			media_classe = 0.0, soma_total = 0.0
		inteiro num_alunos
		cadeia nome

		escreva("Informe o numero de alunos da classe: ")
		leia(num_alunos)

		se(num_alunos > 0){
			para(inteiro contador = 1; contador <= num_alunos; contador++){
				escreva("Nome do Aluno: ")
				leia(nome)
	
				escreva("Nota 01: ")
				leia(nota1)
	
				escreva("Nota 02: ")
				leia(nota2)
	
				media = (nota1 + nota2) / 2
	
				escreva("Nome do Aluno...................:: "+nome+"\n")
				escreva("Nota 01.........................:: "+mat.arredondar(nota1, 2)+"\n")
				escreva("Nota 02.........................:: "+mat.arredondar(nota2, 2)+"\n")
				escreva("Média Aritmética................:: "+mat.arredondar(media, 2)+"\n")
	
				se(media <= 3.0){
					escreva("Aluno Reprovado\n")
					total_reprovados++
				}senao se(media >= 3.0 e media < 7.0){
					escreva("Aluno apto a fazer o exame\n")
					total_exame++
				}senao{
					escreva("Aluno Aprovado\n")
					total_aprovados++
				}
	
				soma_total = media + soma_total
			}	

			media_classe = soma_total / num_alunos
	
			escreva("Total de Alunos Reprovados...................:: "+total_reprovados+"\n")
			escreva("Total de Alunos Exames.......................:: "+total_exame+"\n")
			escreva("Total de Alunos Aprovados....................:: "+total_aprovados+"\n")
			escreva("Media Total da Turma.........................:: "+mat.arredondar(media_classe, 2)+"\n")	
		}senao{
			escreva("Numero Inválido\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 992; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */