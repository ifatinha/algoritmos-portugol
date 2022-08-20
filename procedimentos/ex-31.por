programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real altura, peso
		cadeia sexo

		escreva("Altura: ")
		leia(altura)

		faca{
			escreva("F - Feminino\n")
			escreva("M - Masculino\n")
			escreva("Sexo: ")
			leia(sexo)
		}enquanto(sexo != "f" e sexo != "F" e sexo != "M" e sexo != "m")

		peso = calcularPeso(altura, sexo)
		escreva("Seu peso ideal: "+mat.arredondar(peso, 2)+"\n")
	}

	//Função que calcula o peso ideal
	funcao real calcularPeso(real altura, cadeia sexo){
		real peso
		se(sexo == "f" ou sexo == "F"){
			peso = 62.1 * altura - 44.7
		}senao{
			peso = 72.7 * altura - 58
		}
		retorne peso
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 620; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */