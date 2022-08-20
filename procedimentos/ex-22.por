programa
{
	inclua biblioteca Util --> u	
	funcao inicio()
	{
		inteiro numeros[8], positivos[8], negativos[8], qtd_p, qtd_n

		//preenchendo vetores
		ler(numeros)
		escreva("Vetor\n")
		mostrar(numeros)
		escreva("\n")

		qtd_p = elementosPositivos(numeros, positivos)
		se(qtd_p == 0){
			escreva("Nenhum elemento positivo foi digitado\n")
		}senao{
			escreva("Elementos Positivos\n")
			mostrarVets(positivos, qtd_p)
		}
	
		qtd_n = elementosNegativos(numeros, negativos)
		se(qtd_n == 0){
			escreva("Nenhum elemento negativo foi digitado\n")
		}senao{
			escreva("\nElementos Negativos\n")
			mostrarVets(negativos, qtd_n)
		}
	}

	//Ler dados dos vetores
	funcao ler(inteiro nums[]){
		inteiro i
		para(i = 0; i < 8; i++){
			nums[i] = u.sorteia(-9999, 9999)
		}
	}

	//Mostrar elementos dos vetores
	funcao mostrar(inteiro nums[]){
		inteiro i

		para(i = 0; i < 8; i++){
			escreva(nums[i]+" ")
		}
	}

	//Função que procura os elementos positivos do vetor
	funcao inteiro elementosPositivos(inteiro nums[], inteiro aux[]){
		inteiro qtd, qtd_n, i
		qtd = 0
		
		para(i = 0; i < 8; i++){
			se(nums[i] > 0){
				aux[qtd] = nums[i]
				qtd++
			}
		}

		retorne qtd
	}

	//Função que procura os elementos negativos do vetor
	funcao inteiro elementosNegativos(inteiro nums[], inteiro aux[]){
		inteiro qtd, i
		qtd = 0
		
		para(i = 0; i < 8; i++){
			se(nums[i] < 0){
				aux[qtd] = nums[i]
				qtd++
			}
		}

		retorne qtd
	}

	//Mostrar Vetores
	funcao mostrarVets(inteiro n[], inteiro contador){
		inteiro i

		para(i = 0; i < contador; i++){
			escreva(n[i]+" ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 638; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */