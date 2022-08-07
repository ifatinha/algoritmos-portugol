programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real vendas[10], comissao[10], valor_receber, total_vendas, maior_valor, menor_valor
		cadeia vendedor[10] = {"Fatinha", "Emilia", "Elizani", "Juan", "Eliane", "Ethan", 
			"Manoela", "Falu", "Caio", "Eduarda"}
		inteiro i, maior, menor
		total_vendas = 0.0
		maior = 0
		menor = 0
		maior_valor = 0
		menor_valor = 0

		para(i = 0; i < 10; i++){
			escreva("Total de Vendas: ")
			leia(vendas[i])

			escreva("Comissão: ")
			leia(comissao[i])
		}

		/*Relatoria de Vendas de Cada Vendedor*/
		limpa()
		para(i = 0; i < 10; i++){
			valor_receber = vendas[i] + ((vendas[i] * comissao[i]) / 100)
			
			escreva("Vendedor..........:: "+vendedor[i]+"\n")
			escreva("Vendas............:: +"+vendas[i]+"R$\n")
			escreva("Comissão..........:: +"+comissao[i]+"R$\n")
			escreva("Receber...........:: ="+mat.arredondar(valor_receber, 2)+"R$\n\n")

			se(i == 0){
				maior = i
				menor = i
				maior_valor = valor_receber
				menor_valor = valor_receber
			}

			se(maior_valor < valor_receber){
				maior_valor = valor_receber
				maior = i
			}

			se(menor_valor > valor_receber){
				menor_valor = valor_receber
				menor = i
			}

			
			total_vendas += valor_receber
		}

		escreva("---------------------------------------------------------\n")
		escreva("Total de Vendas: "+mat.arredondar(total_vendas, 2)+"R$\n")
		escreva("Funcionário que receberar maior comissão\n")
		escreva("Nome.........................:: "+vendedor[maior]+"\n")
		escreva("Vendas.......................:: "+mat.arredondar(vendas[maior], 2)+"R$\n")
		escreva("Comissão.....................:: "+comissao[maior]+"%\n")
		escreva("Valor........................:: "+mat.arredondar(maior_valor, 2)+"R$\n\n")
		escreva("Funcionário que receberar menor comissão\n")
		escreva("Nome.........................:: "+vendedor[menor]+"\n")
		escreva("Vendas.......................:: "+mat.arredondar(vendas[menor], 2)+"R$\n")
		escreva("Comissão.....................:: "+comissao[menor]+"%\n")
		escreva("Valor........................:: "+mat.arredondar(menor_valor, 2)+"R$\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2024; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */