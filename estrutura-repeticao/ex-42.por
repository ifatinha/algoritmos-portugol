programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro num_canal, num_pessoas, audiencia_4, audiencia_5, audiencia_7, audiencia_12,
			total_casas
		cadeia ligada, resposta
		real porcentagem_4, porcentagem_5, porcentagem_7, porcentagem_12

		audiencia_4 = 0
		audiencia_5 = 0
		audiencia_7 = 0
		audiencia_12 = 0
		total_casas = 0

		porcentagem_4 = 0.0
		porcentagem_5 = 0.0
		porcentagem_7 = 0.0
		porcentagem_12 = 0.0
		
		faca{

			escreva("Canais Disponiveis\n")
			escreva("4, 5, 7, 12\n")
			escreva("Número do Canal: ")
			leia(num_canal)

			enquanto(num_canal != 4 e num_canal != 5 e num_canal != 7 e num_canal != 12){
				escreva("Opção Inválida\n")
				escreva("Canais Disponiveis\n")
				escreva("4, 5, 7, 12\n")
				escreva("Número do Canal: ")
				leia(num_canal)
			}
			
			escreva("Numero de pessoas assistindo: ")
			leia(num_pessoas)

			escreva("Respostas Aceitas: (S) - Sim, (N) - Não\n")
			escreva("TV Está ligada? ")
			leia(ligada)

			enquanto(ligada != "s" e ligada != "S" e ligada != "n" e ligada != "N"){
				escreva("Opção Inválida\n")
				escreva("Respostas Aceitas: (S) - Sim, (N) - Não\n")
				escreva("TV Está ligada? ")
				leia(ligada)
			}

			se(ligada == "s" ou ligada == "S"){
				
				escolha(num_canal){
					
					caso 4:
						audiencia_4++
					pare

					caso 5:
						audiencia_5++
					pare

					caso 7:
						audiencia_7++
					pare

					caso 12:
						audiencia_12++
					pare
				}

				total_casas++
			}senao{
				escreva("Está casa não entra na pesquisa\n")
			}

			escreva("Verificar outra casa? ")
			leia(resposta)
			
		}enquanto(resposta == "sim" ou resposta == "Sim" ou resposta == "SIM")
		
		limpa()

		porcentagem_4 = (audiencia_4 * 100) / total_casas
		porcentagem_5 = (audiencia_5 * 100) / total_casas
		porcentagem_7 = (audiencia_7 * 100) / total_casas
		porcentagem_12 = (audiencia_12 * 100) / total_casas

		escreva("Audiência Canal 4: "+mat.arredondar(porcentagem_4, 2)+"%\n")
		escreva("Audiência Canal 5: "+mat.arredondar(porcentagem_5, 2)+"%\n")
		escreva("Audiência Canal 7: "+mat.arredondar(porcentagem_7, 2)+"%\n")
		escreva("Audiência Canal 12: "+mat.arredondar(porcentagem_12, 2)+"%\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1685; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */