programa
{
	inclua biblioteca Util --> u
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		inteiro idades[15], filhos[15], menor_idade, maior_idade, qtd
		cadeia sexos[15]
		real salarios[15], media_sal

		lerDados(idades, filhos, sexos, salarios)
		mostrarDados(idades, filhos, sexos, salarios)

		media_sal = mediaSalarial(salarios)
		escreva("Média Salarial do Grupo: "+mat.arredondar(media_sal, 2)+"\n")

		menor_idade = menorIdade(idades)
		escreva("Menor idade do Grupo: "+menor_idade+"\n")

		maior_idade = maiorIdade(idades)
		escreva("Maior Idade do Grupo: "+maior_idade+"\n")

		qtd = qtdMulheresComFilhos(sexos, filhos, salarios)
		escreva("A quantidade de mulheres com três filhos que recebem até R$ 2500,00: "+qtd+"\n")
	}

	//Ler dados nos vetores
	funcao lerDados(inteiro idades[], inteiro filhos[], cadeia sexos[], real salarios[]){
		inteiro i, sexo
		
		para(i = 0; i < 15; i++){
			idades[i] = u.sorteia(18, 100)
			filhos[i] = u.sorteia(0, 10)
			salarios[i] = u.sorteia(1100, 9999)
			sexo = u.sorteia(0, 1)
			se(sexo == 1){
				sexos[i] = "F"
			}senao{
				sexos[i] = "M"
			}
		}
	}

	//Função que mostra os dados dos vetores
	funcao mostrarDados(inteiro idades[], inteiro filhos[], cadeia sexos[], real salarios[]){
		inteiro i
		escreva("Dados dos Participantes\n")
		para(i = 0; i < 15; i++){
			escreva("Participante "+i+"\n")
			escreva("Idade....:: "+idades[i]+"\n")
			escreva("Filhos...:: "+filhos[i]+"\n")
			escreva("Sálario..:: "+mat.arredondar(salarios[i], 2)+"R$\n")
			escreva("Sexo.....:: "+sexos[i]+"\n")
			escreva("\n")
		}
	}

	//Função que retorna a media salarial do grupo
	funcao real mediaSalarial(real salarios[]){
		real media
		inteiro i
		media = 0.0
		
		para(i = 0; i < 15; i++){
			media = media + salarios[i]
		}

		media = media / 15
		retorne media
	}

	//Função que retorna a menor idade do grupo
	funcao inteiro menorIdade(inteiro idades[]){
		inteiro menor, i

		menor = idades[0]

		para(i = 1; i < 14; i++){
			se(menor > idades[i]){
				menor = idades[i]
			}
		}

		retorne menor
	}

	//Função que retorna a maior idade do grupo
	funcao inteiro maiorIdade(inteiro idades[]){
		inteiro maior, i

		maior = idades[0]

		para(i = 1; i < 14; i++){
			se(maior < idades[i]){
				maior = idades[i]
			}
		}

		retorne maior
	}

	//Função que retorna quantidade de mulheres com três filhos que recebem até R$ 500,00
	funcao inteiro qtdMulheresComFilhos(cadeia sexos[], inteiro filhos[], real salarios[]){
		inteiro qtd, i
		qtd = 0

		para(i = 0; i < 15; i++){
			se((sexos[i] == "F") e (filhos[i] >= 3) e (salarios[i] <= 2500.00)){
				qtd++
			}
		}

		retorne qtd
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 728; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */