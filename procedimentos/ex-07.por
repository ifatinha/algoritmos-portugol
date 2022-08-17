programa
{
	
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real nota1, nota2, nota3, media
		cadeia opcao

		escreva("Nota 01: ")
		leia(nota1)
		escreva("Nota 02: ")
		leia(nota2)
		escreva("Nota 03: ")
		leia(nota3)
		
		faca{
			escreva("Escolha uma das opções\n")
			escreva("A - Média Aritmética\n")
			escreva("P - Média Ponderada\n")
			escreva("Opção: ")
			leia(opcao)
		}enquanto(opcao != "A" e opcao != "a" e opcao != "P" e opcao != "p")
		
		media = calcularMedia(nota1, nota2, nota3, opcao)
		escreva("Média: "+mat.arredondar(media, 2)+"\n")
	}

	funcao real calcularMedia(real n1, real n2, real n3, cadeia o){
		real media = 0.0
		
		se(o == "A" ou o == "a"){
			escreva("Calculando Média Aritmética.....\n")
			media = (n1 + n2 + n3) / 3
		}senao se(o == "P" ou o == "p"){
			escreva("Calculando Média Ponderada.......\n")
			media = (n1 * 5 + n2 * 3 + n3 * 2) / (5 + 3 + 2)		
		}
		retorne media
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 772; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */