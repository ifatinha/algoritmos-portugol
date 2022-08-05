programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		cadeia carros[5], mais_economico
		real consumo[5], menor_consumo, combustivel[5]
		inteiro i

		menor_consumo = 0.0
		mais_economico = ""

		para(i = 0; i < 5; i++){
			escreva("Modelo do Carro: ")
			leia(carros[i])

			escreva("Consumo Médio: ")
			leia(consumo[i])

			se(i == 0){
				mais_economico = carros[i]
				menor_consumo = consumo[i]
			}senao{
				se(menor_consumo > consumo[i]){
					menor_consumo = consumo[i]
					mais_economico = carros[i]
				}
			}

			combustivel[i] = 1000 / consumo[i]
		}

		limpa()
		escreva("O veículo mais economico é "+mais_economico+" com um consumo médio de "+
			menor_consumo+"km/l\n\n")

		escreva("Quantidade de Litros Gastos para percorrer 1000km\n")
		para(i = 0; i < 5; i++){
			escreva("Carro..........................:: "+carros[i]+"\n")
			escreva("Consumo Médio..................:: "+consumo[i]+"\n")
			escreva("Litros Gastos para 1000km......:: "+mat.arredondar(combustivel[i], 2)+"\n")
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 706; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */