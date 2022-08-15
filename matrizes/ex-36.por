programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		cadeia alunos[8] = {"Fatinha", "Eliane", "Juan", "Elizani", "Emilia", "Helloisa",
			"Maria", "Falu"}, resposta
		inteiro disciplinas[5] = {1, 2, 3, 4, 5}, i, j, k, l, qtd, qtd_i, qtd_p[8][5],
		cod_d, indice, idades[8], vet[8], count
		logico achou, existe
		real media_i

		qtd_i = 0
		achou = falso
		media_i = 0.0
		
		para(i = 0; i < 8; i++){
			idades[i] = u.sorteia(16, 60)
		}
		
		para(i = 0; i < 8; i++){
			escreva("Aluno: "+alunos[i]+"\n")
			escreva("Idade: "+idades[i]+"\n")
			escreva("Provas Realizadas\n")
			para(j = 0; j < 5; j++){
				qtd_p[i][j] = u.sorteia(0, 5)
				escreva("Disciplina "+disciplinas[j]+": "+qtd_p[i][j]+"\n")
			}
			escreva("\n")
		}

		escreva("Digite o código da disciplina: ")
		leia(cod_d)
		indice = 0
		para(i = 0; i < 5; i++){
			se(cod_d == disciplinas[i]){
				achou = verdadeiro
				indice = i
				pare
			}
		}

		se(achou == verdadeiro){
			escreva("Verificando se existem alunos com idade entre 18 e 25 que\n"+
			+"fizeram mais de duas prova na disciplina "+cod_d+"\n")
			para(i = 0; i < 8; i++){
				se(idades[i] >= 18 e idades[i] <= 25){
					/*Verificando se o aluno fez mais de duas provas na disciplina 
					informada*/
					se(qtd_p[i][indice] >= 2){
						qtd_i++
					}
				}
			}

			se(qtd_i > 0){
				escreva("Quantidade: "+qtd_i+"\n\n")
			}senao{
				escreva("Nenhum registro encontrado\n\n")
			}

			escreva("Verificando se existem alunos que\n"+
			+"fizeram menos de três prova na disciplina "+cod_d+"\n")
			para(i = 0; i < 8; i++){
				/*Verificando se o aluno fez mais de três provas na disciplina 
				informada*/
				se(qtd_p[i][indice] <= 3){
					escreva("Aluno.......:: "+alunos[i]+"\n")
					escreva("Idade.......:: "+idades[i]+"\n")
					escreva("Disciplina..:: "+disciplinas[indice]+"\n")
					escreva("Provas......:: "+qtd_p[i][indice]+"\n")
					escreva("\n")
				}
			}
		}senao{
			escreva("Disciplina Inválida\n")
		}

		escreva("\nVerificando se existe algum aluno que não fez nenhum prova\n")
		count = 0
		existe = falso
		para(i = 0; i < 8; i++){
			para(j = 0; j < 5; j++){
				 se(qtd_p[i][j] == 0){
				 	
				 	se(i == 0 e j == 0){
				 		vet[count] = idades[i]
				 	}

				 	para(k = 0; k < count; k++){
				 		se(vet[count] == idades[i]){
				 			existe = verdadeiro
				 			pare
				 		}
				 	}

				 	se(existe == falso){
				 		vet[count] = idades[i]
				 		existe = falso
				 		escreva("Aluno.......:: "+alunos[i]+"\n")
						escreva("Idade.......:: "+idades[i]+"\n")
						escreva("Disciplina..:: "+disciplinas[j]+"\n")
						escreva("Provas......:: "+qtd_p[i][j]+"\n")
						escreva("\n")
				 	}senao{
				 		existe = falso
				 	}
				 }
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2701; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */