programa
{
	
	funcao inicio()
	{
		inteiro numero, soma

		faca{
			escreva("Numero: ")
			leia(numero)

			se(numero <= 0){
				escreva("Número Inválido, digite um número positivo maior que 0\n")
			}
		}enquanto(numero <= 0)

		soma = somar(numero)
		escreva("A soma dos numeros entre 1 e "+numero+" é: "+soma+"\n")
	}

	//Função que soma os numeros do intervalo entre 1 e N
	funcao inteiro somar(inteiro numero){
		inteiro soma, i
		soma = 0
		para(i = 0; i < numero; i++){
			soma = soma + i
		}
		retorne soma
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 299; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */