programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro idade, qtd_participantes, maior_idade, menor_idade, qtd_mulheres, idade_menor_salario
		real salario, media_salario, menor_salario
		cadeia sexo, resposta, sexo_menor_salario

		qtd_participantes = 0
		media_salario = 0.0
		menor_idade = 0
		maior_idade = 0
		qtd_mulheres = 0
		menor_salario = 0.0
		idade_menor_salario = 0
		sexo_menor_salario = ""
		faca{

			escreva("Idade: ")
			leia(idade)

			escreva("Salario: ")
			leia(salario)

			escreva("Sexo, (M) - Masculino, (F) - Feminino: ")
			leia(sexo)

			enquanto(sexo != "M" e sexo != "m" e sexo != "F" e sexo != "f"){
				escreva("Opção inválida\n")
				escreva("Sexo, (M) - Masculino, (F) - Feminino: ")
				leia(sexo)
			}

			se(qtd_participantes == 0){
				menor_idade = idade
				maior_idade = idade
				menor_salario = salario
				sexo_menor_salario = sexo
				idade_menor_salario = idade
			}

			se(idade < menor_idade){
				menor_idade = idade
			}

			se(idade > maior_idade){
				maior_idade = idade
			}

			se((sexo == "f" ou sexo == "F") e salario < 1000.00){
				qtd_mulheres++
			}

			se(salario < menor_salario){
				menor_salario = salario
				sexo_menor_salario = sexo
				idade_menor_salario = idade
			}

			qtd_participantes++
			media_salario += salario

			escreva("Digitar outro participante? ")
			leia(resposta)
		}enquanto(resposta == "sim" ou resposta == "SIM" ou resposta == "Sim")

		limpa()
		media_salario = media_salario / qtd_participantes
		escreva("Quantidade de Participantes...................:: "+qtd_participantes+"\n")
		escreva("Média Salaria dos Participantes...............:: "+mat.arredondar(media_salario, 2)+"R$\n")
		escreva("Idade do participante mais novo...............:: "+menor_idade+"\n")
		escreva("Idade do participante mais velho..............:: "+maior_idade+"\n")
		escreva("Quantidade de mulheres com salarios abaixo de 1000.00R$....:: "+qtd_mulheres+"\n")
		escreva("Dados da pessoa com menor salario\n")
		escreva("Salario: "+mat.arredondar(menor_salario, 2)+"\n")
		escreva("Idade..: "+idade_menor_salario+"\n")
		escreva("Sexo...: "+sexo_menor_salario+"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 934; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */