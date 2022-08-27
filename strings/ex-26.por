programa
{
	/*
	. Faça um programa para criptografar uma frase dada pelo usuário. Na criptografia, a frase deverá ser invertida
	e as consoantes deverão ser trocadas por #.
	Exemplo:
	Frase: EU ESTOU NA ESCOLA
	Saída: A#O##E A# UO##E UE
	*/
	
	inclua biblioteca Texto --> texto
	inclua biblioteca Tipos --> tipos
	funcao inicio()
	{
		cadeia frase

		escreva("Digite a frase que deseja criptografar: ")
		leia(frase)

		limpa()

		escreva(frase+"\n")
		frase = criptografar(frase)
		escreva(frase+"\n")
	}

	funcao cadeia criptografar(cadeia frase){
		cadeia texto, palavra
		inteiro tamanho, i
		caracter letra

		tamanho = texto.numero_caracteres(frase)
		i = 0
		texto = ""
		palavra = ""
		letra = ' '

		faca{
			faca{
				letra = texto.obter_caracter(frase, i)

				se(letra != ' '){
					palavra += letra
				}

				i++
			}enquanto(letra != ' ' e i < tamanho)

			texto = criptografarPalavra(palavra)+" "+texto
			
			palavra = ""
			
		}enquanto(i < tamanho)

		retorne texto
	}

	funcao cadeia criptografarPalavra(cadeia palavra){
		cadeia aux, temp
		inteiro tamanho, contador
		caracter letra, vogais[5] = {'a', 'e', 'i', 'o', 'u'}
		logico e_vogal

		tamanho = texto.numero_caracteres(palavra)
		aux = ""
		letra = ' '

		tamanho = tamanho - 1
		enquanto(tamanho >= 0){
			
			letra = texto.obter_caracter(palavra, tamanho)
			e_vogal = falso
			temp = tipos.caracter_para_cadeia(letra)
			temp = texto.caixa_baixa(temp)
			letra = tipos.cadeia_para_caracter(temp)
			
			para(contador = 0; contador < 5; contador++){
				se(letra == vogais[contador]){
					e_vogal = verdadeiro
					pare
				}
			}

			se(e_vogal == falso){
				aux += "#"
			}senao{
				aux += letra
			}

			tamanho--
		}

		retorne aux
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 924; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */