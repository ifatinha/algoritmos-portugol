programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real valor_inicial, valor_parcela, valor_juros = 0.0, valor_final
		inteiro num_parcelas = 1, juros

		escreva("Digite o valor da divida: ")
		leia(valor_inicial)

		valor_parcela = valor_inicial
		valor_juros = 0.0
		valor_final = valor_inicial
		
		escreva("Valor Divida............................:: "+mat.arredondar(valor_final, 2)+"\n")
		escreva("Valor Juros.............................:: "+mat.arredondar(valor_juros, 2)+"\n")
		escreva("Quantidade de Parcelas..................:: "+num_parcelas+"\n")
		escreva("Valor Parcela...........................:: "+mat.arredondar(valor_parcela, 2)+"\n\n")

		num_parcelas = 3
		juros = 10
		
		para(inteiro i = 1; i <= 4; i++){
			
			valor_juros = (valor_inicial * juros) / 100
			valor_final = valor_inicial + valor_juros
			valor_parcela = valor_final / num_parcelas
			
			escreva("Valor Divida............................:: "+mat.arredondar(valor_final, 2)+"\n")
			escreva("Valor Juros.............................:: "+mat.arredondar(valor_juros, 2)+"\n")
			escreva("Quantidade de Parcelas..................:: "+num_parcelas+"\n")
			escreva("Valor Parcela...........................:: "+mat.arredondar(valor_parcela, 2)+"\n\n")

			num_parcelas += 3
			juros += 5
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1283; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */