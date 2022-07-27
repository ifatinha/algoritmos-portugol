programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		cadeia nome, sexo, experiencia, opcao
		inteiro idade, qtd_f, qtd_m, qtd_experiencias_h, qtd_idade45, qtd_idade21, menor_idade
		real media_idade_h, media_idades45

		qtd_f = 0
		qtd_m = 0
		qtd_experiencias_h = 0
		media_idade_h = 0.0
		qtd_idade45 = 0
		media_idades45 = 0.0
		qtd_idade21 = 0
		menor_idade = 0
		
		faca{

			escreva("Nome do candidato: ")
			leia(nome)

			escreva("Idade do candidato: ")
			leia(idade)

			escreva("Sexo do candidato, (F) - Feminino, (M) - Masculino: ")
			leia(sexo)

			enquanto(sexo != "m" e sexo != "M" e sexo != "f" e sexo != "F"){
				escreva("Opção inválida\n")
				escreva("Sexo do candidato: ")
				leia(sexo)
			}

			escreva("Candidato possui experiência? (S) - Sim e (N) - Não: ")
			leia(experiencia)

			se(sexo == "m" ou sexo == "M"){
				qtd_m++

				se(experiencia == "S" ou experiencia == "s"){
					qtd_experiencias_h++
					media_idade_h += idade
				}

				se(idade > 45){
					qtd_idade45++
				}
				
			}senao{
				
				se(idade < 21 e (experiencia == "S" ou experiencia == "s")){
					qtd_idade21++

					se(qtd_f == 0){
						menor_idade = idade
					}

					se(idade < menor_idade){
						menor_idade = idade
					}
				}

				qtd_f++
			}

			escreva("Deseja incluir outro candidato? ")
			leia(opcao)
		}enquanto(opcao == "sim" ou opcao == "SIM" ou opcao == "Sim")

		media_idade_h = media_idade_h / qtd_experiencias_h

		se(qtd_m != 0){
			media_idades45 = (qtd_idade45 * 100) / qtd_m
		}
		
		limpa()
		escreva("Quantidade de candidatos do sexo feminino..........................:: "+qtd_f+"\n")
		escreva("Quantidade de candidatos do sexo masculino.........................:: "+qtd_m+"\n")
		escreva("Idade Média dos candidatos do sexo masculino com experiência.......:: "
			+mat.arredondar(media_idade_h, 2)+"\n")
		escreva("Percentual de Candidatos Masculinos com mais de 45 anos............:: "
			+mat.arredondar(media_idades45, 2)+"\n")
		escreva("Candidatas do sexo feminino menores de 21 anos.....................:: "+qtd_idade21+"\n")
		escreva("Candidatas do sexo feminino com menor idade........................:: "+menor_idade+"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 385; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */