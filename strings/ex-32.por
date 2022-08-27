programa
{
	/*
	Faça um programa que receba uma frase e mostre quantas letras diferentes ela contém. 
	*/
	inclua biblioteca Texto --> texto
	funcao inicio()
	{
		cadeia frase
		inteiro qtd
		
		escreva("Digite uma frase: ")
		leia(frase)

		limpa()

		qtd = contarLetrasDiferentes(frase)

		escreva(frase+"\n")
		escreva("A quantidade de letras diferentes que existem na frase digita é: "+qtd)
	}

	funcao inteiro contarLetrasDiferentes(cadeia frase){
		inteiro contador, tamanho, i, j, cont
		cadeia palavra
		caracter letra, letra2

		contador = 0
		tamanho = texto.numero_caracteres(frase)
		i = 0
		letra = ' '

		faca{
			
			letra = texto.obter_caracter(frase, i)
			cont = 0
			
			para(j = 0; j < tamanho; j++){
				letra2 = texto.obter_caracter(frase, j)
				se(letra == letra2){
					cont++
				}
			}

			se(cont == 1){
				contador++
			}
			
			i++
			
		}enquanto(i < tamanho)
		
		retorne contador
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 844; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */