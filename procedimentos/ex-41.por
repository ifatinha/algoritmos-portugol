programa
{
	inclua biblioteca Util --> u	
	funcao inicio()
	{
		inteiro x[20], soma

		ler(x)
		escreva("Vetor\n")
		mostrar(x)
		soma = somar(x)
		escreva("\nA soma dos elementos de X é = "+soma+"\n")
	}

	//Função que ler os elementos do vetor
	funcao ler(inteiro x[]){
		para(inteiro i = 0; i < 20; i++){
			x[i] = u.sorteia(0, 999)
		}
	}

	//Mostrar elementos do vetor
	funcao mostrar(inteiro x[]){
		para(inteiro i = 0; i < 20; i++){
			escreva(x[i]+" ")
		}
	}

	//Somando os elementos do vetor
	funcao inteiro somar(inteiro x[]){
		inteiro soma, i
		soma = 0
		para(i = 0; i < 20; i++){
			soma = soma + x[i]
		}
		retorne soma
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 641; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */