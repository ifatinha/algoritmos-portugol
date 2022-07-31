programa
{
	
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real salario_vendedor, valor_total, aumento, valor_unitario, comissao, mais_vendido
		inteiro qtd_vendido, posicao, indice
		real valores [10]
		inteiro quantidades [10]

		valor_unitario = 0.0
		salario_vendedor = 545.00
		aumento = 0.05
		valor_total = 0.0
		comissao = 0.0
		posicao = 0
		mais_vendido = 0.0

		para(indice = 1; indice < 10; indice++){
			escreva("Valor do Item: ")
			leia(valor_unitario)

			escreva("Quantidade comprada: ")
			leia(qtd_vendido)

			valores[indice] = valor_unitario
			quantidades[indice] = qtd_vendido

			valor_total += (valores[indice] * quantidades [indice])
		}

		limpa()
		para(indice = 1; indice < 10; indice++){
			escreva("Valor do Item................:: R$ "+valores[indice]+"\n")
			escreva("Quantidade Vendida...........:: "+quantidades[indice]+"\n")
			escreva("Total Vendido................:: R$"
				+mat.arredondar(valores[indice] * quantidades[indice], 2)+"\n\n")
		}

		mais_vendido = valores[1]
		posicao = quantidades[1]
		
		para(indice = 2; indice < 10; indice++){
			
			se(quantidades[indice] > posicao){
				posicao = quantidades[indice]
				mais_vendido = valores[indice]
			}
		}
		
		comissao = valor_total * aumento
		salario_vendedor += comissao
		escreva("\n..........................................\n")
		escreva("Valor Total de Vendas........:: R$ "+mat.arredondar(valor_total, 2)+"\n")
		escreva("Valor da Comissão............:: R$ "+mat.arredondar(comissao, 2)+"\n")
		escreva("Sálario + Comissão...........:: R$ "+mat.arredondar(salario_vendedor, 2)+"\n")
		escreva("Valor do Item Mais Vendido...:: R$ "+mat.arredondar(mais_vendido, 2)+"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1091; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */