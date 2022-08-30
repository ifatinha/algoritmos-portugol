programa
{
	/*
	A busca por subcadeias dentro de grandes cadeias de caracteres é um problema clássico na computação,
	especificamente em bancos de dados. Faça um programa que receba uma cadeia de caracteres e uma
	subcadeia, determine e mostre quantas vezes a subcadeia aparece dentro da cadeia.
	*/
	inclua biblioteca Texto --> texto
	funcao inicio()
	{
		cadeia frase, sub_cadeia, palavra
		caracter letra
		inteiro tamanho_frase, i, tamanho_sub_cadeia

		sub_cadeia = ""
		letra = ' '
		palavra = ""
		i = 0

		faca{
			escreva("Digite uma frase: ")
			leia(frase)
	
			escreva("Digite a subcadeia que deseja procurar na frase principal: ")
			leia(sub_cadeia)

			tamanho_frase = texto.numero_caracteres(frase)
			tamanho_sub_cadeia = texto.numero_caracteres(sub_cadeia)
		}enquanto(tamanho_sub_cadeia > tamanho_frase)
		
		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 839; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */