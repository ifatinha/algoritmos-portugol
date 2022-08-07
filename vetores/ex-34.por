programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		cadeia produtos[10] = {"Sabonete", "Detergente", "Agua Sanitaria", "Sabão", "Desinfetante",
			"Amaciante", "Açucar", "Feijão", "Arroz", "Vitamilho"}
		inteiro codigo[10] = {1001, 1002, 1003, 1004, 1005, 1006, 1007, 1008, 1009, 1010}, i
		real precos[10] = {1.50, 3.00, 5.50, 4.50, 8.0, 12.00, 7.50, 12.00, 5.5, 2.5}, reajuste

		/*Valor Antes do Aumento*/
		escreva("Tabela de Preços Antes do Reajuste\n")
		para(i = 0; i < 10; i++){
			escreva("Produto.................:: "+produtos[i]+"\n")
			escreva("Codigo..................:: "+codigo[i]+"\n")
			escreva("Preço...................:: "+mat.arredondar(precos[i], 2)+"\n\n")
		}

		para(i = 0; i < 10; i++){

			se(codigo[i] % 2 == 0 e precos[i] > 10.0){
				reajuste = (precos[i] * 20) / 100
				precos[i] = precos[i] + reajuste
			}

			se(codigo[i] % 2 == 0 e precos[i] < 10.00){
				reajuste = (precos[i] * 15) / 100
				precos[i] = precos[i] + reajuste
			}

			se(codigo[i] % 2 != 0 e precos[i] > 10.00){
				reajuste = (precos[i] * 10) / 100
				precos[i] = precos[i] + reajuste
			}
		}

		escreva("\n")
		escreva("Tabela de Preços Depois do Reajuste\n")
		para(i = 0; i < 10; i++){
			escreva("Produto.................:: "+produtos[i]+"\n")
			escreva("Codigo..................:: "+codigo[i]+"\n")
			escreva("Preço...................:: "+mat.arredondar(precos[i], 2)+"\n\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1138; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */