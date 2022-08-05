programa
{
	
	funcao inicio()
	{
		inteiro lances[20], i,
			qtd1, qtd2, qtd3, qtd4, qtd5, qtd6

			qtd1 = 0
			qtd2 = 0
			qtd3 = 0
			qtd4 = 0
			qtd5 = 0
			qtd6 = 0
		
		para(i = 0; i < 20; i++){
			escreva("Lance: ")
			leia(lances[i])

			enquanto(lances[i] < 1 ou lances[i] > 6){
				escreva("Lance Inválido\n")
				escreva("Lance: ")
				leia(lances[i])
			}
		}

		limpa()
		escreva("Lances Jogados\n")
		para(i = 0; i < 20; i++){
			escreva(lances[i]+" ")

			se(lances[i] == 1){
				qtd1++
			}senao se(lances[i] == 2){
				qtd2++
			}senao se(lances[i] == 3){
				qtd3++
			}senao se(lances[i] == 4){
				qtd4++
			}senao se(lances[i] == 5){
				qtd5++
			}senao{
				qtd6++
			}
		}

		escreva("\n")
		escreva("O número 1 foi sorteado "+qtd1+" vezes\n")
		escreva("O número 2 foi sorteado "+qtd2+" vezes\n")
		escreva("O número 3 foi sorteado "+qtd3+" vezes\n")
		escreva("O número 4 foi sorteado "+qtd4+" vezes\n")
		escreva("O número 5 foi sorteado "+qtd5+" vezes\n")
		escreva("O número 6 foi sorteado "+qtd6+" vezes\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1032; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */