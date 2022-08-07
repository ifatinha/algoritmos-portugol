programa
{
	
	funcao inicio()
	{
		inteiro logica[15], linguagem[10], i, contador, j
		logico matriculado = falso
		cadeia alunos[15] = {"Fatinha", "Juan", "Emilia", "Eliane", "Elizani", "Falu", "Adriana",
			"Ethan", "Helloisa", "Martinho", "Caio", "Cicera", "Eduarda", "Clara", "Fernanda"}

		/*Alunos de Logica de Progamação*/
		escreva("Alunos Matriculados em Lógica de Programação\n")
		para(i = 0; i < 15; i++){
			escreva("Aluno: ")
			leia(logica[i])
		}

		/*Alunos de Linguagens de Programação*/
		escreva("Alunos Matriculados em Linguagens de Programação\n")
		para(i = 0; i < 10; i++){
			escreva("Aluno: ")
			leia(linguagem[i])
		}

		/*Alunos Matriculados nas duas disciplinas*/
		escreva("Alunos Matriculados em Ambas Disciplinas\n")
		para(i = 0; i < 15; i++){
			contador = 0
			para(j = 0; j < 10; j++){
				se(logica[i] == linguagem[j]){
					matriculado = verdadeiro
				}
			}

			se(matriculado == verdadeiro){
				escreva(alunos[i]+" matricula: "+logica[i]+" está matriculado nas duas disciplinas\n")
			}

			matriculado = falso
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 976; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */