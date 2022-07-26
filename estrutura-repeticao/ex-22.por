programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		cadeia nome, sexo, experiencia, opcao
		inteiro idade, qtd_f, qtd_m, qtd_experiencias_h
		real media_idade_h

		qtd_f = 0
		qtd_m = 0
		qtd_experiencias_h = 0
		media_idade_h = 0.0
		
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
				
			}senao{
				qtd_f++
			}

			escreva("Deseja incluir outro candidato? ")
			leia(opcao)
		}enquanto(opcao == "sim" ou opcao == "SIM" ou opcao == "Sim")

		media_idade_h = media_idade_h / qtd_experiencias_h
		
		limpa()
		escreva("Quantidade de candidatos do sexo feminino........................:: "+qtd_f+"\n")
		escreva("Quantidade de candidatos do sexo masculino.......................:: "+qtd_m+"\n")
		escreva("Quantidade de candidatos do sexo masculino com experiência.......:: "+qtd_experiencias_h+"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1073; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */