programa
{
	inclua biblioteca Util --> u
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		inteiro filhos[100]
		real salarios[100], media_sal, media_filhos, maior_salario, perc

		ler(filhos, salarios)
		mostrar(filhos, salarios)

		//Média do salario da população
		media_sal = mediaSalarial(salarios)
		escreva("A média sálarial da população é de "+mat.arredondar(media_sal, 2)+"\n")

		//Média da quantidade de filhos
		media_filhos = mediaFilhos(filhos)
		escreva("A média de filhos da população é de "+mat.arredondar(media_filhos, 2)+"\n")

		//Maior salario dentre os participantes
		maior_salario = maiorSalario(salarios)
		escreva("O maior sálario dentre os participantes é "+mat.arredondar(maior_salario, 2)+"R$\n")

		//Percentual de pessoas que recebem menos de 2000
		perc = calcularPercentual(salarios)
		escreva("Percentual de entrevistados que recebem menos de 2000.00R$: "+mat.arredondar(perc, 2)+"%\n")
	}

	//Ler dados
	funcao ler(inteiro filhos[], real salarios[]){
		para(inteiro i = 0; i < 100; i++){
			filhos[i] = u.sorteia(0, 10)
			salarios[i] = u.sorteia(1100, 9999)
		}
	}

	//Mostrar dados
	funcao mostrar(inteiro filhos[], real salarios[]){
		para(inteiro i = 0; i < 100; i++){
			escreva("Participante "+i+"\n")
			escreva("Filhos......:: "+filhos[i]+"\n")
			escreva("Sálario.....:: "+mat.arredondar(salarios[i], 2)+"R$\n")
			escreva("\n")
		}
	}

	//Média Salarial
	funcao real mediaSalarial(real salarios[]){
		real soma, media
		inteiro i
		
		soma = 0.0
		para(i = 0; i < 100; i++){
			soma = soma + salarios[i]
		}

		media = soma / 100
		retorne media
	}

	//Média filhos
	funcao real mediaFilhos(inteiro filhos[]){
		inteiro qtd, i, soma
		real media
		soma = 0
		para(i = 0; i < 100; i++){
			soma = soma + filhos[i]
		}

		media = soma / 100
		retorne media
	}

	//Maior Salario
	funcao real maiorSalario(real salarios[]){
		real maior
		inteiro i

		maior = salarios[0]
		para(i = 1; i < 100; i++){
			se(maior < salarios[i]){
				maior = salarios[i]
			}
		}

		retorne maior
	}

	//Percentual de pessoas que recebem menos de 2000
	funcao real calcularPercentual(real salarios[]){
		inteiro i, qtd
		real perc
		
		perc = 0.0
		qtd = 0
		para(i = 0; i < 100; i++){
			se(salarios[i] <= 2000.00){
				qtd++
			}
		}

		perc = (qtd * 100) / 100
		retorne perc
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 896; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */