programa
{
	/*
	Faça um programa que receba duas cadeias de caracteres e verifique se a primeira cadeia digitada é permutação 
	da segunda cadeia, ou seja, se todos os caracteres da primeira cadeia estão presentes na segunda cadeia,
	mesmo que em posições diferentes.
	Exemplo:
	“abccde” é uma permutação de “cbadce”, mas não é de “abcdef” nem de “abcde”
	*/
	inclua biblioteca Texto --> texto
	funcao inicio()
	{
		cadeia palavra1, palavra2
		inteiro t_palavra1, t_palavra2
		logico e_igual

		escreva("Digite a primeira palavra: ")
		leia(palavra1)

		escreva("Digite a segunda palavra: ")
		leia(palavra2)

		e_igual = verificarPermutacao(palavra1, palavra2)

		se(e_igual == verdadeiro){
			escreva("Todas as letras da palavra "+palavra1+" existem na palavra "+palavra2+"\n")
		}senao{
			escreva("Nem todas as letras da palavra "+palavra1+" existem na palavra "+palavra2+"\n")
		}
	}

	funcao logico verificarPermutacao(cadeia p1, cadeia p2){
		caracter letra1, letra2
		inteiro tamanho_p1, i, contador, tamanho_p2, j
		logico e_igual = falso
		
		letra1 = ' '
		tamanho_p1 = texto.numero_caracteres(p1)
		tamanho_p2 = texto.numero_caracteres(p2)
		i = 0
		contador = 0

		faca{
			letra1 = texto.obter_caracter(p1, i)
			
			para(j = 0; j < tamanho_p2; j++){
				letra2 = texto.obter_caracter(p2, j)
				se(letra1 == letra2){
					contador++
					pare
				}
			}

			i++
		}enquanto(i < tamanho_p1)

		se(contador == tamanho_p1){
			e_igual = verdadeiro
		}
		
		retorne e_igual
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 832; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */