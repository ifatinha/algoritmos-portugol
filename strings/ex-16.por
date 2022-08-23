programa
{
	/*
	Faça um programa que receba uma palavra e verifique se ela constitui um palíndromo, ou seja, se a
	palavra escrita do fim para o começo fica igual à palavra escrita do começo para o fim.
	Exemplos:
	ARARA
	ANA
	MIRIM
	*/
	inclua biblioteca Texto --> texto
	inclua biblioteca Tipos --> tipo
	funcao inicio()
	{
		cadeia palavra
		logico palidromo

		escreva("Digite uma palavra para verificar se ela é palidromo: ")
		leia(palavra)

		palidromo = verificarPalidromo(palavra)

		se(palidromo == verdadeiro){
			escreva(palavra+" é palidromo\n")
		}senao{
			escreva(palavra+" não é palidromo\n")
		}
	}

	//Função que verifica palidromo
	funcao logico verificarPalidromo(cadeia palavra){
		logico palidromo
		cadeia novaPalavra
		caracter letra
		inteiro i, tamanho

		tamanho = texto.numero_caracteres(palavra)
		palidromo = falso
		novaPalavra = ""
		
		para(i = tamanho - 1; i >= 0; i--){
			novaPalavra += texto.obter_caracter(palavra, i)
		}

		palavra = texto.caixa_baixa(palavra)
		novaPalavra = texto.caixa_baixa(novaPalavra)
		
		se(novaPalavra == palavra){
			palidromo = verdadeiro
		}

		retorne palidromo
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 896; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */