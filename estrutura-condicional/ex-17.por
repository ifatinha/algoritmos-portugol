programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		inteiro cod_produto, cod_pais
		real peso_produto, peso_gramas, preco_grama, preco_total = 0.0, imposto = 0.0, valor_total = 0.0

		escreva("Codigos de produtos válidos 01 - 10\n")
		escreva("Codigo Produto: ")
		leia(cod_produto)

		se(cod_produto >= 1 e cod_produto <= 10){

			escreva("Peso do produto em KG: ")
			leia(peso_produto)

			peso_gramas = peso_produto * 1000
			
			se(cod_produto >= 1 e cod_produto <= 4){
				preco_grama = 1.50
			}senao se(cod_produto >= 5 e cod_produto <= 7){
				preco_grama = 2.50
			}senao{
				preco_grama = 3.50
			}

			preco_total = preco_grama * peso_gramas

			escreva("Digite o Codigo do Pais de Origem: ")
			leia(cod_pais)

			se(cod_pais >= 1 e cod_pais <= 3){

				escolha(cod_pais){

					caso 1:
						imposto = (preco_total * 5) / 100
					pare

					caso 2:
						imposto = (preco_total * 15) / 100
					pare

					caso 3:
						imposto = (preco_total * 25) / 100
					pare
				}

				valor_total = preco_total + imposto
				
				escreva("Peso em Gramas: "+mat.arredondar(peso_gramas, 2)+"\n")
				escreva("Preco Total: "+mat.arredondar(preco_total, 2)+"\n")
				escreva("Valor do Imposto: "+mat.arredondar(imposto, 2)+"\n")
				escreva("Valor Total: "+mat.arredondar(valor_total, 2))
			}senao{
				escreva("Código do Pais Inválido\n")
			}
			
		}senao{
			escreva("Código do produto inválido\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1056; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */