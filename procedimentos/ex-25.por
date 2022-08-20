programa
{
	inclua biblioteca Util --> u	
	funcao inicio()
	{
		inteiro numeros[25]

		ler(numeros)
		escreva("Vetor\n")
		mostrar(numeros)
		escreva("\n\nTrocando os elementos negativos do vetor por 0\n")
		trocar(numeros)
		mostrar(numeros)
	}

	//Lendo o Vetor
	funcao ler(inteiro numeros[]){
		para(inteiro i = 0; i < 25; i++){
			numeros[i] = u.sorteia(-99, 99)
		}
	}

	//Mostrar Vetor
	funcao mostrar(inteiro numeros[]){
		para(inteiro i = 0; i < 25; i++){
			escreva(numeros[i]+" ")
		}
	}

	//Trocando os elementos negativos por 0
	funcao trocar(inteiro numeros[]){
		para(inteiro i = 0; i < 25; i++){
			se(numeros[i] < 0){
				numeros[i] = 0
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 160; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */