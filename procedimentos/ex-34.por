programa
{
	
	funcao inicio()
	{
		inteiro numero, soma

		faca{
			escreva("Número: ")
			leia(numero)
		}enquanto(numero <= 0)

		soma = somarDivisores(numero)
		escreva("A soma dos divisores de "+numero+" é: "+soma+"\n")
	}

	//Função Divisores
	funcao inteiro somarDivisores(inteiro numero){
		inteiro soma, i
		soma = 0
		para(i = 1; i <= numero; i++){
			se(numero % i == 0){
				escreva("Divisor: "+i+"\n")
				soma = soma + i
			}
		}
		retorne soma
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 419; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */