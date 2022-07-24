programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real preco, valor_adicional = 0.0, valor_imposto = 0.0, preco_adicional = 0.0,
		preco_custo = 0.0, desconto = 0.0, preco_final
		cadeia tipo, refrigeracao

		escreva("Informe o Tipo do Produto de Acordo com a Tabela Abaixo\n")
		escreva("A - Alimentação\n")
		escreva("L - Limpeza\n")
		escreva("V - Vestuário\n")
		escreva("Opção: ")
		leia(tipo)

		escreva("Informe se o produto precisa de refrigeração (S) - Sim ou (N) - Não: ")
		leia(refrigeracao)
		
		escreva("Digite o preço do produto: ")
		leia(preco)

		se(refrigeracao == "N" ou refrigeracao == "n"){
			se(tipo == "A" ou tipo == "a"){
				se(preco < 15.00){
					valor_adicional = 2.00
				}senao{
					valor_adicional = 5.00
				}
			}senao se(tipo == "L" ou tipo == "l"){
				se(preco < 10.00){
					valor_adicional = 1.50
				}senao{
					valor_adicional = 2.50
				}
			}senao se(tipo == "V" ou tipo == "v"){
				se(preco < 30.00){
					valor_adicional = 3.00
				}senao{
					valor_adicional = 2.50
				}
			}senao{
				escreva("Você informou uma opção inválida\n")
			}
			
		}senao se (refrigeracao == "S" ou refrigeracao == "s"){
			se(tipo == "A" ou tipo == "a"){
				valor_adicional = 8.00
			}senao se(tipo == "L" ou tipo == "l"){
				valor_adicional = 0.0
			}senao se(tipo == "v" ou tipo == "V"){
				valor_adicional = 0.0
			}senao{
				escreva("Você informou uma opção inválida\n")
			}
		}senao{
			escreva("Opção Inválida\n")
		}

		preco_adicional = preco + valor_adicional

		se(preco_adicional < 25.00){
			valor_imposto = (preco_adicional * 5) / 100
		}senao{
			valor_imposto = (preco_adicional * 8) / 100
		}

		preco_custo = preco_adicional + valor_imposto

		se((tipo == "A" ou tipo == "a") e (refrigeracao == "s" ou refrigeracao == "S")){
			desconto = 0.0
		}senao{
			desconto = (preco_custo * 3) / 100
		}

		preco_final = (preco_custo - desconto) + preco_adicional

		escreva("Preço Após Valor Adicional...............:: "+mat.arredondar(preco_adicional, 2)+"\n")
		escreva("Valor do Imposto.........................:: "+mat.arredondar(valor_imposto, 2)+"\n")
		escreva("Preço de Custo...........................:: "+mat.arredondar(preco_custo, 2)+"\n")
		escreva("Valor do Desconto........................:: "+mat.arredondar(desconto, 2)+"\n")
		escreva("Preço Final..............................:: "+mat.arredondar(preco_final, 2)+"\n")

		se(preco_final <= 50.00){
			escreva("Barato")
		}senao se(preco_final > 50.00 e preco_final <= 100){
			escreva("Normal")
		}senao{
			escreva("Caro")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2561; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */