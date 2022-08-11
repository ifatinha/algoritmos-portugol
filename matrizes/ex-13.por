programa
{

	inclua biblioteca Util --> u
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		cadeia produtos[5] = {"Notebook", "Teclado", "Mouse", "Monitor", "Gabinete"}
		real precos[5][4], custo_transporte[5] = {200.00, 50.00, 5.0, 100.00, 250.00}, impostos[5][4],
		preco_final
		inteiro i, j

		/*Prenchendo a matriz com o preço dos produtos*/
		para(i = 0; i < 5; i++){
			para(j = 0; j < 4; j++){
				precos[i][j] = u.sorteia(1, 999)
			}
		}

		/*Calculando o valor dos impostos*/
		para(i = 0; i < 5; i++){
			para(j = 0; j < 4; j++){
				se(precos[i][j] <= 50.00){
					impostos[i][j] = (precos[i][j] * 5) / 100
				}senao se(precos[i][j] > 50.00 e precos[i][j] <= 100.00){
					impostos[i][j] = (precos[i][j] * 10) / 100
				}senao se(precos[i][j] > 100.00){
					impostos[i][j] = (precos[i][j] * 15) / 100
				}
			}
		}

		/*Mostrando o relatório final*/
		escreva("RELATÓRIO\n")
		para(i = 0; i < 5; i++){
			para(j = 0; j < 4; j++){
				escreva("Produto...............:: "+produtos[i]+"\n")
				escreva("Loja..................:: "+j+"\n")
				escreva("Preço da Loja.........:: +"+mat.arredondar(precos[i][j], 2)+"\n")
				escreva("Custo transporte......:: +"+mat.arredondar(custo_transporte[i], 2)+"\n")
				escreva("Imposto...............:: +"+mat.arredondar(impostos[i][j], 2)+"\n")
				preco_final = (precos[i][j] + custo_transporte[i] + impostos[i][j])
				escreva("Preço Final da Loja...:: ="+mat.arredondar(preco_final, 2)+"\n")
				escreva("\n")
			}
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1417; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */