programa
{
	inclua biblioteca Util --> u 
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real vendas[5][4], total_mes, total_sem, total
		inteiro i, j

		total_mes = 0.0
		total_sem = 0.0
		total = 0.0

		/*Vendas Semanais*/
		para(i = 0; i < 5; i++){
			para(j = 0; j < 4; j++){
				vendas[i][j] = u.sorteia(1, 9999)
			}
		}

		/*Total de vendas mensal de cada vendedor*/
		para(i = 0; i < 5; i++){
			escreva("Vendas semanal do vendedor "+i+"\n")
			total_mes = 0.0
			para(j = 0; j < 4; j++){
				total_mes += vendas[i][j]
				escreva("Total semana "+j+":: +"+mat.arredondar(vendas[i][j], 2)+"R$\n")
			}
			escreva("Total Mês.....:: ="+mat.arredondar(total_mes, 2)+"R$\n\n")
		}
		
		/*Total de vendas semanal de todos os vendedores*/
		para(i = 0; i < 4; i++){
			total_sem = 0.0
			para(j = 0; j < 5; j++){
				total_sem += vendas[j][i]
				total_mes += total_sem
			}
			escreva("Venda total semana "+i+"..:: "+mat.arredondar(total_sem, 2)+"\n")
		}

		escreva("\nTotal Vendas Mês......:: "+mat.arredondar(total_mes, 2)+"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 827; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */