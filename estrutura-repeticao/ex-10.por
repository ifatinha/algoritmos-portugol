programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		cadeia nome, equipe
		real altura, peso, media_idade = 0.0, soma_idade = 0.0,
			soma_altura = 0.0, media_altura = 0.0, soma_peso80 = 0.0, media_peso80 = 0.0
		inteiro idade, menor_idade = 0, peso_80 = 0

		para(inteiro contador = 1; contador <= 5; contador++){

			escreva("Equipe: ")
			leia(equipe)
			
			para(inteiro j = 1; j <= 2; j++){
				escreva("Nome do Jogador: ")
				leia(nome)

				escreva("Idade: ")
				leia(idade)

				escreva("Peso: ")
				leia(peso)

				escreva("Altura: ")
				leia(altura)

				escreva("Equipe...........................:: "+equipe+"\n")
				escreva("Nome.............................:: "+nome+"\n")
				escreva("Idade............................:: "+idade+"\n")
				escreva("Peso.............................:: "+mat.arredondar(peso, 2)+"\n")
				escreva("Altura...........................:: "+mat.arredondar(altura, 2)+"\n")
				
				se(idade < 18){
					menor_idade++	
				}

				soma_idade = soma_idade + idade
				soma_altura = soma_altura + altura

				se(peso > 80){
					peso_80++
				}

				soma_peso80 = soma_peso80 + peso
			}

			media_idade = soma_idade / 2
			soma_idade = 0.0
			escreva("Media das idades do time "+equipe+" = "+media_idade+"\n")
		}

		limpa()
		media_altura = soma_altura / 10
		media_peso80 = soma_peso80 / (100/10)
		escreva("Jogadores com idade menor de 18..............................:: "+menor_idade+"\n")
		escreva("Média das Alturas de todos os jogadores......................:: "+mat.arredondar(media_altura, 2)+"\n")
		escreva("Média de Peso de todos os jogadores com mais 80kg............:: "+mat.arredondar(media_peso80, 2)+"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1362; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */