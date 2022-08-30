programa
{
	/*
	Considere uma string composta por várias subsequências, por exemplo, cccaaaabbbbxdddddddddaaannn.
	A menor subsequência é a da letra x, com apenas um elemento; a maior subsequência é a da letra d,
	com nove elementos. Faça um programa para ler uma string e mostrar qual é a letra que ocorre na
	maior subsequência e o tamanho dessa subsequência.
	Exemplo:
	Entrada: aaabbbbaaa
	Saída: maior b, tamanho 4
	*/
	inclua biblioteca Texto --> texto
	funcao inicio()
	{
		cadeia frase, palavra
		caracter letra, letra2
		inteiro tamanho, i, contador, maior

		palavra = ""
		letra = ' '
		letra2 = ' '
		i = 0
		maior = 0

		escreva("Digite uma sequencia de letra: ")
		leia(frase)
		limpa()

		escreva(frase+"\n")
		tamanho = texto.numero_caracteres(frase)

		faca{
			contador = 0
			letra = texto.obter_caracter(frase, i)

			enquanto(i < tamanho e letra == texto.obter_caracter(frase, i)){
				contador++
				i++
			}
	
			se(contador > maior){
				maior = contador
				letra2 = letra
			}

			letra = ' '
				
		}enquanto(i < tamanho)

		escreva("A letra "+letra2+" aparece "+maior+" vezes na cadeia digitada\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 911; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */