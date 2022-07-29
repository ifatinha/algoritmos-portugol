programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		inteiro idade, qtd_1, qtd_2, qtd_3, qtd_4, qtd_5
		real perc_1, perc_5

		qtd_1 = 0
		qtd_2 = 0
		qtd_3 = 0
		qtd_4 = 0
		qtd_5 = 0
		perc_1 = 0.0
		perc_5 = 0.0

		para(inteiro i = 0; i < 10; i++){
			
			escreva("Idade: ")
			leia(idade)

			se(idade <= 15){
				qtd_1++
			}senao se(idade > 16 e idade <= 30){
				qtd_2++
			}senao se(idade > 30 e idade <= 45){
				qtd_3++
			}senao se(idade > 46 e idade <= 60){
				qtd_4++
			}senao{
				qtd_5++
			}
		}

		perc_1 = (qtd_1 * 100) / 10
		perc_5 = (qtd_5 * 100) / 10

		escreva("Quantidade de Pessoas da 1º Faixa Etária........:: "+qtd_1+"\n")
		escreva("Quantidade de Pessoas da 2º Faixa Etária........:: "+qtd_2+"\n")
		escreva("Quantidade de Pessoas da 3º Faixa Etária........:: "+qtd_3+"\n")
		escreva("Quantidade de Pessoas da 4º Faixa Etária........:: "+qtd_4+"\n")
		escreva("Quantidade de Pessoas da 5º Faixa Etária........:: "+qtd_5+"\n")
		escreva("Porcentagem de Pessoas da 1º Faixa Etária.......:: "+mat.arredondar(perc_1, 2)+"%\n")
		escreva("Porcentagem de Pessoas da 1º Faixa Etária.......:: "+mat.arredondar(perc_5, 2)+"%\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1161; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */