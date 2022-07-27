programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real salario_minimo, qtd_quilowatt, valor_quilowatt, gasto, acrescimo, faturamento,
			valor_final, faturamento_empresa
		inteiro tipo_consumidor, qtd_consumidores
		cadeia resposta

		escreva("Salário Minimo: ")
		leia(salario_minimo)

		valor_quilowatt = salario_minimo * 0.125
		gasto = 0.0
		acrescimo = 0.0
		valor_final = 0.0
		faturamento = 0.0
		qtd_consumidores = 0
		
		faca{
			escreva("Quantidade de Quilowatt: ")
			leia(qtd_quilowatt)
			
			escreva("Tipo de Consumidor, 1 - Residencial, 2 - Comercial, 3 - Industrial: ")
			leia(tipo_consumidor)

			enquanto(tipo_consumidor != 1 e tipo_consumidor != 2 e tipo_consumidor != 3){
				escreva("Opção Inválida\n")
				escreva("Tipo de Consumidor, 1 - Residencial, 2 - Comercial, 3 - Industrial: ")
				leia(tipo_consumidor)
			}

			gasto = valor_quilowatt * qtd_quilowatt
			
			escolha(tipo_consumidor){
				caso 1:
					acrescimo = (gasto * 5) / 100
				pare

				caso 2:
					acrescimo = (gasto * 10) / 100
				pare

				caso 3:
					acrescimo = (gasto * 15) / 100
				pare
			}

			valor_final = gasto + acrescimo
			faturamento += valor_final

			se(valor_final >= 500.00 e valor_final <= 1000){
				qtd_consumidores++	
			}

			escreva("Gasto..........................:: "+mat.arredondar(gasto, 2)+"\n")
			escreva("Acrescimo......................:: "+mat.arredondar(acrescimo, 2)+"\n")
			escreva("Valor Final....................:: "+mat.arredondar(valor_final, 2)+"\n")
			
			escreva("Continuar informando dados de Quilowatt? ")
			leia(resposta)
		}enquanto(resposta == "SIM" ou resposta == "sim" ou resposta == "Sim")

		limpa()
		escreva("Gasto Total.....................................................:: "+mat.arredondar(valor_final, 2)+"\n")
		escreva("Faturamento Total...............................................:: "+mat.arredondar(faturamento, 2)+"\n")
		escreva("Consumidores entre em 500 e 1000 reais..........................:: "+qtd_consumidores+"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1507; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */