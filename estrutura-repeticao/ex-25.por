programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real preco_unitario, imposto, valor_transporte, valor_seguro, preco_final, total_impostos
		inteiro pais_origem
		cadeia meio_transporte, carga_perigosa, opcao

		imposto = 0.0
		valor_transporte = 0.0
		valor_seguro = 0.0
		faca{

			escreva("Preço Unitário: ")
			leia(preco_unitario)

			enquanto(preco_unitario <= 0){
				escreva("Preço Inválido\n")
				escreva("Preço Unitário: ")
				leia(preco_unitario)
			}

			escreva("Pais de Origem\n")
			escreva("1 - Estados Unidos\n")
			escreva("2 - México\n")
			escreva("3 - China\n")
			escreva("4 - Outros\n")
			escreva("Codigo: ")
			leia(pais_origem)

			enquanto(pais_origem < 1 ou pais_origem > 4){
				escreva("Opção Inválida\n")
				escreva("Código: ")
				leia(pais_origem)
			}

			escreva("Meio de Transporte, (T) - Terrestre, (F) - Fluvial, (A) - Aereo: ")
			leia(meio_transporte)

			enquanto(meio_transporte != "T" e meio_transporte != "t"
				e meio_transporte != "f" e meio_transporte != "F"
				e meio_transporte != "a" e meio_transporte != "A"){
					escreva("Opção Inválida\n")
					escreva("Meio de Transporte: ")
					leia(meio_transporte)
			}

			escreva("Carga Perigosa, (S) - Sim, (N) - Não: ")
			leia(carga_perigosa)

			enquanto(carga_perigosa != "S" e carga_perigosa != "s" e 
					carga_perigosa != "N" e carga_perigosa != "n"){
				escreva("Opção Inválida\n")
				escreva("Carga Perigosa, (S) - Sim, (N) - Não: ")
				leia(carga_perigosa)
			}

			se(preco_unitario <= 100.00){
				imposto = (preco_unitario * 5) / 100
			}senao{
				imposto = (preco_unitario * 10) / 100
			}

			se(carga_perigosa == "s" ou carga_perigosa == "S"){
				
				escolha(pais_origem){
					caso 1:
						valor_transporte = 50.00 
					pare

					caso 2:
						valor_transporte = 21.00
					pare

					caso 3:
						valor_transporte = 24.00
					pare

					caso 4:
						valor_transporte = 100.00
					pare
				}
			}senao{
				escolha(pais_origem){
					caso 1:
						valor_transporte = 12.00 
					pare

					caso 2:
						valor_transporte = 21.00
					pare

					caso 3:
						valor_transporte = 60.00
					pare

					caso 4:
						valor_transporte = 120.00
					pare
				}
			}

			se(pais_origem == 2 ou (meio_transporte == "A" ou meio_transporte == "a")){
				valor_seguro = preco_unitario / 2
			}

			preco_final = preco_unitario + imposto + valor_transporte + valor_seguro
			total_impostos = imposto + valor_transporte + valor_seguro
			
			limpa()
			escreva("Preço Unitário................................:: "+mat.arredondar(preco_unitario, 2)+"\n")
			escreva("Pais de Origem................................:: "+pais_origem+"\n")
			escreva("Meio de Transporte............................:: "+meio_transporte+"\n")
			escreva("Carga Perigosa................................:: "+carga_perigosa+"\n")
			escreva("Valor do Imposto..............................:: +"+mat.arredondar(imposto, 2)+"\n")
			escreva("Valor do Transporte...........................:: +"+mat.arredondar(valor_transporte, 2)+"\n")
			escreva("Valor do Seguro...............................:: +"+mat.arredondar(valor_seguro, 2)+"\n")
			escreva("Preço Final...................................:: ="+mat.arredondar(preco_final, 2)+"\n")
			escreva("Total Impostos................................:: "+mat.arredondar(total_impostos, 2)+"\n")

			valor_seguro = 0.0
			escreva("Deseja verificar outro produto? ")
			leia(opcao)
		}enquanto(opcao == "SIM" ou opcao == "sim" ou opcao == "Sim")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2299; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */