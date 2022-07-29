programa
{
	
	funcao inicio()
	{
		inteiro numero, tabuada

		escreva("Digite um número para ver sua tabuada: ")
		leia(numero)

		para(inteiro i = 0; i <= 10; i++){
			tabuada = i * numero
			escreva(numero+" X "+i+" = "+tabuada+"\n")
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