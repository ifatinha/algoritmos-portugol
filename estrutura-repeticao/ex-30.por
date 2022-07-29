programa
{
	
	funcao inicio()
	{
		inteiro numero = 0, tabuada = 0

		para(inteiro i = 0; i <= 10; i++){
			
			escreva("Tabuada do "+i+"\n")
			
			para(inteiro j = 0; j < 10; j++){
				tabuada = i * j
				escreva(i+" X "+j+" = "+tabuada+"\n")
			}

			tabuada = 0
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 287; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */