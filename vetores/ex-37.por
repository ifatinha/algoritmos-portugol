programa
{
	
	funcao inicio()
	{
		inteiro numeros[5], i, soma
		soma = 0
		cadeia sinal = " + "

		para(i = 0; i < 5; i++){
			escreva("Digite o "+i+"º numero: ")
			leia(numeros[i])
			soma += numeros[i]
		}

		escreva("Os números digitador foram ")
		para(i = 0; i < 5; i++){
			se(i == 4){
				sinal = " = "
			}
			
			escreva(numeros[i]+sinal)
			
		}
		escreva(soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 373; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */