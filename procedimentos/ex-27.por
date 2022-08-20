programa
{
	
	funcao inicio()
	{
		inteiro hora, minuto, segundo, segundos
		
		escreva("Hora: ")
		leia(hora)
		
		escreva("Minuto: ")
		leia(minuto)
		
		escreva("Segundo: ")
		leia(segundo)

		segundos = calcular(hora, minuto, segundo)

		escreva(+"\n"+hora+"h, "+minuto+"min e "+segundo+"s equivale a "+segundos+" segundos\n")
	}

	//Função que calcula os segundos
	funcao inteiro calcular(inteiro h, inteiro m, inteiro s){
		inteiro segundos

		segundos = h * 3600
		segundos = segundos + (m * 60)
		segundos = segundos + s
		
		retorne segundos
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 311; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */