programa
{
	
	funcao inicio()
	{
		cadeia gabarito[10], respostas[10], aluno[10]
		inteiro matricula[10], nota_final, i, j, qtd_aprovados
		qtd_aprovados = 0
		/*Digitando o Gabarito*/
		para(i = 0; i < 10; i++){
			escreva("Resposta "+i+": ")
			leia(gabarito[i])
		}

		/*Digitando os Alunos*/
		para(i = 0; i < 10; i++){
			escreva("Aluno: ")
			leia(aluno[i])

			escreva("Matricula: ")
			leia(matricula[i])
			nota_final = 0
			
			para(j = 0; j < 10; j++){
				escreva("Digite a resposta dada pelo aluno "+aluno[i]+" para questão "+j+"º: ")
				leia(respostas[j])

				se(respostas[j] == gabarito[j]){
					nota_final++
				}
			}
			
			escreva("A nota do "+aluno[i]+" foi: "+nota_final+"\n")
			escreva("\n")

			se(nota_final > 6){
				qtd_aprovados++
			}
		}

		escreva("Percentual de Aprovados: "+((qtd_aprovados * 100) / 10)+"%\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 740; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */