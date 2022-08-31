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
		inteiro tamanho_frase, i, tamanho_sub_cadeia, contador, contador2
		logico existe

		sub_cadeia = ""
		letra = ' '
		palavra = ""
		i = 0
		contador = 0
		contador2 = 0
		
		faca{
			escreva("Digite uma frase: ")
			leia(frase)
	
			escreva("Digite a subcadeia que deseja procurar na frase principal: ")
			leia(sub_cadeia)

			tamanho_frase = texto.numero_caracteres(frase)
			tamanho_sub_cadeia = texto.numero_caracteres(sub_cadeia)
		}enquanto(tamanho_sub_cadeia > tamanho_frase)
		
		faca{
			 faca{
			 	letra = texto.obter_caracter(frase, i)
			 	palavra += letra
			 	i++
			 	contador++
			 }enquanto(contador < tamanho_sub_cadeia e i < tamanho_frase)

			se(palavra == sub_cadeia){
				contador2++
			}
			
			palavra = ""
			palavra += letra
			contador = 1
		}enquanto(i < tamanho_frase)

		se(contador2 == 0){
			escreva("A subcadeia "+sub_cadeia+" não aparece nenhuma vez na frase\n")
		}senao se(contador2 == 1){
			escreva("A subcadeia "+sub_cadeia+" aparece "+contador2+" vez na frase\n")
		}senao{
			escreva("A subcadeia "+sub_cadeia+" aparece "+contador2+" vezes na frase\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1074; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */