programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		inteiro num_operario = 0, num_pecas, classe, total_pecas = 0, matricula_maior_salario = 0
		cadeia sexo_operario, nome
		real salario_minimo = 450.00, salario_base = 0.0, total_folha = 0.0, pecas_homens = 0.0,
			pecas_mulheres = 0.0, maior_salario = 0.0, media_pecas_h = 0.0,
			media_pecas_f = 0.0

		para(inteiro cont = 1; cont <= 15; cont++){
			escreva("Nome: ")
			leia(nome)
			
			escreva("Matricula: ")
			leia(num_operario)

			escreva("Sexo: ")
			leia(sexo_operario)

			escreva("Numero de Peças fabricadas: ")
			leia(num_pecas)

			se(num_pecas <= 30){
				classe = 1
			}senao se(num_pecas > 30 e num_pecas <= 50){
				classe = 2
			}senao{
				classe = 3
			}

			se(classe == 1){
				salario_base = salario_minimo
			}senao se(classe == 2){
				salario_base = salario_minimo + ((num_pecas - 30) * 0.03 * 450)
			}senao se(classe == 3){
				salario_base = salario_minimo + ((num_pecas - 30) * 0.05 * 450)
			}

			se(sexo_operario == "f" ou sexo_operario == "F"){
				pecas_mulheres += num_pecas
			}senao{
				pecas_homens += num_pecas
			}

			se(salario_base > maior_salario){
				maior_salario = salario_base
				matricula_maior_salario = num_operario
			}
			
			escreva("Dados do Funcionário\n")
			escreva("Nome...............................................:: "+nome+"\n")
			escreva("Matricula..........................................:: "+num_operario+"\n")
			escreva("Sexo...............................................:: "+sexo_operario+"\n")
			escreva("Classe.............................................:: "+classe+"\n")
			escreva("Salário base.......................................:: "+mat.arredondar(salario_base, 2)+"\n")

			total_folha += salario_base
			total_pecas += num_pecas
		}

		media_pecas_f = (100 * pecas_mulheres) / total_pecas
		media_pecas_h = (100 * pecas_homens) / total_pecas
		escreva("\n\n")
		escreva("Total da Folha de Pagamento........................:: "+mat.arredondar(total_folha, 2)+"\n")
		escreva("Total de Peças do mês..............................:: "+total_pecas+"\n")
		escreva("Media de Peças Homens..............................:: "+mat.arredondar(media_pecas_h, 2)+"%\n")
		escreva("Media de Peças Mulheres............................:: "+mat.arredondar(media_pecas_f, 2)+"%\n")
		escreva("Funcionario com Maior Salario......................:: "+matricula_maior_salario+"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 407; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */