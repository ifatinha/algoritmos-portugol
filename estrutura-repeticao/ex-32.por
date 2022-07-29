programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		inteiro idade, qtd_idade50, total_altura, qtd_peso40
		cadeia nome
		real peso, altura, media_alturas, perc_peso40

		qtd_idade50 = 0
		total_altura = 0
		media_alturas = 0.0
		qtd_peso40 = 0
		perc_peso40 = 0.0

		para(inteiro i = 1; i <= 5; i++){
			
			escreva("Nome: ")
			leia(nome)

			escreva("Idade: ")
			leia(idade)

			escreva("Peso: ")
			leia(peso)

			escreva("Altura: ")
			leia(altura)

			escreva("\n")

			se(idade > 50){
				qtd_idade50++
			}

			se(idade >= 10 e idade < 20){
				total_altura++
				media_alturas += altura
			}

			se(peso < 40.00){
				qtd_peso40++
			}
		}

		media_alturas = media_alturas / total_altura
		perc_peso40 = (qtd_peso40 * 100) / 5

		escreva("Quantidade de pessoas com 50+........................:: "+qtd_idade50+"\n")
		escreva("Média de altura das pessoas de 10 - 20 anos..........:: "+mat.arredondar(media_alturas, 2)+"\n")
		escreva("Porcentagem de pessoas com peso menor que 40k........:: "+mat.arredondar(perc_peso40, 2)+"%\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1058; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */