programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		cadeia funcionarios[5]
		real salarios[5]
		inteiro tempo_servico[5], i

		para(i = 0; i < 5; i++){
			escreva("Funcionário: ")
			leia(funcionarios[i])

			escreva("Sálario: ")
			leia(salarios[i])

			escreva("Tempo de Serviço: ")
			leia(tempo_servico[i])
		}

		limpa()
		/*Relatorio dos Funcionarios que não teram aumento*/
		escreva("RELATÓRIO DOS FUNCIONÁRIOS QUE NÃO TERÃO AUMENTO\n")
		
		para(i = 0; i < 5; i++){
			se(tempo_servico[i] <= 5 e salarios[i] > 800.00){
				escreva("FUNCIONÁRIO.............:: "+funcionarios[i]+"\n")
				escreva("SÁLARIO.................:: "+salarios[i]+"\n")
				escreva("TEMPO DE SERVIÇO........:: "+tempo_servico[i]+"\n\n")
			}
		}

		/*Relatorio dos Funcionarios que teram aumento*/
		escreva("\n\nRELATÓRIO DOS FUNCIONÁRIOS QUE TERÃO AUMENTO\n")
		para(i = 0; i < 5; i++){
			se(tempo_servico[i] > 5 e salarios[i] < 800.00){
				escreva("FUNCIONÁRIO.............:: "+funcionarios[i]+"\n")
				escreva("SÁLARIO.................:: "+salarios[i]+"\n")
				escreva("TEMPO DE SERVIÇO........:: "+tempo_servico[i]+"\n")
				salarios[i] = salarios[i] + ((salarios[i] * 35) / 100)
				escreva("NOVO SÁLARIO............:: "+mat.arredondar(salarios[i], 2)+"\n")
			}senao se(tempo_servico[i] > 5){
				escreva("FUNCIONÁRIO.............:: "+funcionarios[i]+"\n")
				escreva("SÁLARIO.................:: "+salarios[i]+"\n")
				escreva("TEMPO DE SERVIÇO........:: "+tempo_servico[i]+"\n")
				salarios[i] = salarios[i] + ((salarios[i] * 25) / 100)
				escreva("NOVO SÁLARIO............:: "+mat.arredondar(salarios[i], 2)+"\n")
			}senao se(salarios[i] < 800.00){
				escreva("FUNCIONÁRIO.............:: "+funcionarios[i]+"\n")
				escreva("SÁLARIO.................:: "+salarios[i]+"\n")
				escreva("TEMPO DE SERVIÇO........:: "+tempo_servico[i]+"\n")
				salarios[i] = salarios[i] + ((salarios[i] * 15) / 100)
				escreva("NOVO SÁLARIO............:: "+mat.arredondar(salarios[i], 2)+"\n")
			}

			escreva("\n")
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1663; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */