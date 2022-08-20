programa
{
	inclua biblioteca Util --> u
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real media

		media = somarNumeros()
		escreva("Média..........:: "+mat.arredondar(media, 2)+"\n")
	}

	//Somar numeros
	funcao real somarNumeros(){
		inteiro soma, contador, numero
		real media

		contador = 0
		soma = 0
		faca{
			numero = u.sorteia(0, 99)
			escreva("Numero Informado: "+numero+"\n")
			soma = soma + numero
			contador++
		}enquanto(numero != 0)

		media = soma / contador
		retorne media
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 169; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */