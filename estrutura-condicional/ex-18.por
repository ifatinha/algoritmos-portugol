programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		inteiro cod_estado, cod_carga
		real peso_toneladas, preco_kg, peso_quilos, preco_total, imposto = 0.0, preco_final = 0.0
		
		escreva("Digite o código da carga (10 - 40): ")
		leia(cod_carga)

		se(cod_carga >= 10 e cod_carga <= 40){

			escreva("Peso da Carga em Toneladas: ")
			leia(peso_toneladas)

			se(cod_carga >= 10 e cod_carga <= 20){
				preco_kg = 100.00
			}senao se(cod_carga >= 21 e cod_carga <= 30){
				preco_kg = 250.00
			}senao{
				preco_kg = 340.00
			}

			peso_quilos = peso_toneladas * 1000
			preco_total = peso_quilos * preco_kg

			escreva("Digite o Código do Estado (01 - 05): ")
			leia(cod_estado)

			se(cod_estado >= 1 e cod_estado <= 5){

				escolha(cod_estado){
					caso 1:
						imposto = (preco_total * 35) / 100
					pare

					caso 2:
						imposto = (preco_total * 25) / 100
					pare

					caso 3:
						imposto = (preco_total * 15) / 100
					pare

					caso 4:
						imposto = (preco_total * 5) / 100
					pare

					caso 5:
						imposto = 0.0
						escreva("Isento de Imposto\n")
					pare
				}
				
			}senao{
				escreva("Código do Estado Inválido\n")
			}

			preco_final = preco_total + imposto
		
			escreva("Peso em Kilos........:: "+mat.arredondar(peso_quilos, 2)+"\n")
			escreva("Preço em Kilos.......:: "+mat.arredondar(preco_total, 2)+"\n")
			escreva("Valor do Imposto.....:: "+mat.arredondar(imposto, 2)+"\n")
			escreva("Valor Final..........:: "+mat.arredondar(preco_final, 2)+"\n")
			
		}senao{
			escreva("Código da Carga Inválido")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 197; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */