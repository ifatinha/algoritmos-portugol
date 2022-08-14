programa
{
	inclua biblioteca Util --> u
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real vendas[12][4], total_m, total_g
		inteiro i, j, qtd
		cadeia meses[12] = {"Janeiro", "Fevereiro", "Março", "Abril", "Maio", "Junho", "Julho", "Agosto",
			"Setembro", "Outubro", "Novembro", "Dezembro"}

		total_g = 0.0
		para(i = 0; i < 12; i++){
			para(j = 0; j < 4; j++){
				vendas[i][j] = u.sorteia(1, 9999)
			}
		}

		escreva("RELATÓRIO DE VENDAS\n\n")	
		para(i = 0; i < 12; i++){
			escreva("Mês.....:: "+meses[i]+"\n")
			qtd = 1
			total_m = 0.0
			para(j = 0; j < 4; j++){
				escreva("Semana "+qtd+":: +"+mat.arredondar(vendas[i][j], 2)+"R$\n")
				qtd++
				total_m += vendas[i][j]
				total_g += total_m
			}
			escreva("Total...:: ="+mat.arredondar(total_m, 2)+"\n")
			escreva("\n")
		}

		escreva("Total Geral..:: "+mat.arredondar(total_g, 2)+"R$\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 875; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */