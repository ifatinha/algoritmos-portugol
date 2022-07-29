programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		inteiro idade, qtd_pessoas_peso, qtd
		real peso, altura, media_idade, percentual

		media_idade = 0.0
		qtd_pessoas_peso = 0
		qtd = 0
		para(inteiro i = 1; i <= 2; i++){
			
			escreva("Idade: ")
			leia(idade)

			escreva("Peso: ")
			leia(peso)

			escreva("Altura: ")
			leia(altura)

			media_idade += idade
			escreva("\n")

			se(peso > 90 e altura < 1.50){
				qtd_pessoas_peso++
			}

			se(altura > 1.90 e (idade > 10 e idade < 30)){
				qtd++
			}
		}

		media_idade = media_idade / 5
		percentual = (qtd * 100) / 2
		
		escreva("Média das Idades................................:: "+mat.arredondar(media_idade, 2)+"\n")
		escreva("Quantidade de pessoas com +90kg e -1.50m........:: "+qtd_pessoas_peso+"\n")
		escreva("Percentual................................:: "+mat.arredondar(percentual, 2)+"%\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 606; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */