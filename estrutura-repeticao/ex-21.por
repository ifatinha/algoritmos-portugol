programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		inteiro numero, soma, qtd_numeros, maior_numero, menor_numero, qtd_pares, qtd_impares
		real media, media_pares, media_impares, perc_impar, perc_par

		escreva("Numero: ")
		leia(numero)

		soma = 0
		qtd_numeros = 0
		maior_numero = numero
		menor_numero = numero
		media_pares = 0.0
		media_impares = 0.0
		qtd_pares = 0
		qtd_impares = 0
		perc_impar = 0.0
		perc_par = 0.0

		enquanto(numero != 0){
			soma += numero
			qtd_numeros++

			se(numero > maior_numero){
				maior_numero = numero
			}senao se(numero < menor_numero){
				menor_numero = numero
			}

			se(numero % 2 == 0){
				qtd_pares++
				perc_par += numero
			}senao{
				qtd_impares++
				perc_impar += numero
			}
			
			escreva("Numero: ")
			leia(numero)
		}

		se(qtd_numeros == 0){
			escreva("Nao foi digitado nenhum numero\n")
		}senao{
			media = soma / qtd_numeros
			
			se(qtd_pares != 0){
				perc_par = (qtd_pares * 100) / qtd_numeros
				media_pares = perc_par / qtd_pares
			}senao{
				escreva("Nenhum um numero par foi informado\n")
			}
	
			se(qtd_impares != 0){
				perc_impar = (qtd_impares * 100) / qtd_numeros
				media_impares = perc_impar / qtd_impares
			}senao{
				escreva("Nenhum um numero impar foi informado\n")
			}

			escreva("Soma dos numeros informados.................:: "+soma+"\n")
			escreva("Quantidade de numeros digitados.............:: "+qtd_numeros+"\n")
			escreva("Média dos numeros digitados.................:: "+mat.arredondar(media, 2)+"\n")
			escreva("Menor número digitado.......................:: "+menor_numero+"\n")
			escreva("Maior número digitado.......................:: "+maior_numero+"\n")
			escreva("Quantidade de numeros pares.................:: "+qtd_pares+"\n")
			escreva("Percentual de numeros pares.................:: "+mat.arredondar(perc_par, 2)+"%\n")
			escreva("Média dos numeros pares.....................:: "+mat.arredondar(media_pares, 2)+"\n")
			escreva("Quantidade de numeros impares...............:: "+qtd_impares+"\n")
			escreva("Percentual de numeros impares...............:: "+mat.arredondar(perc_impar, 2)+"%\n")
			escreva("Média dos numeros Impares...................:: "+mat.arredondar(media_impares, 2)+"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1458; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */