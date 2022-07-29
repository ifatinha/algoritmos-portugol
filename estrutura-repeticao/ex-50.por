programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro tipo_investimento, cod_cliente
		real  rendimento, valor_investido, total_investido, total_rendimento
		
		total_investido = 0.0
		total_rendimento = 0.0
		valor_investido = 0.0
		rendimento = 0.0
		
		faca{
			escreva("Código do Cliente: ")
			leia(cod_cliente)
	
			se(cod_cliente != 0){
				escreva("Valor que deseja investir: ")
				leia(valor_investido)
				
				escreva("Tabela de Investimentos\n")
				escreva("1 - Poupança\n")
				escreva("2 - Poupança Plus\n")
				escreva("3 - Fundos de Renda Fixa\n")
				escreva("4 - Fundos de Renda Variável\n")
				escreva("Tipo de Investimento: ")
				leia(tipo_investimento)

				se(tipo_investimento == 1){
					escreva("1 - Poupança\n")
					rendimento = (valor_investido * 1.5) / 100
				}

				se(tipo_investimento == 2){
					escreva("2 - Poupança Plus\n")
					rendimento = (valor_investido * 2) / 100
				}

				se(tipo_investimento == 3){
					escreva("3 - Fundo de Renda Fixa\n")
					rendimento = (valor_investido * 2.5) / 100
				}

				se(tipo_investimento == 4){
					escreva("4 - Fundo de Renda Variável\n")
					rendimento = (valor_investido * 3) / 100
				}

				escreva("Valor Investido............:: "+mat.arredondar(valor_investido, 2)+"\n")
				escreva("Valor Rendimento...........:: "+mat.arredondar(rendimento, 2)+"\n")
				total_investido += valor_investido
				total_rendimento += rendimento
				escreva("\n")
				
			}senao{
				escreva("Operação Inválida\n")
			}
		}enquanto(cod_cliente != 0)
		
		/**/
		
		escreva("Total Investido.................:: "+mat.arredondar(total_investido, 2)+"\n")
		escreva("Total Rendimento................:: "+mat.arredondar(total_rendimento, 2)+"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1295; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */