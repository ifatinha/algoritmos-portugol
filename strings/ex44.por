programa
{
	/*
	Faça um programa que receba uma frase e faça a criptografia dela, substituindo 
	as vogais pelos seguintes
	números: a = 1, e = 2, i = 3, o = 4 e u = 5
	*/
	inclua biblioteca Texto --> texto
	inclua biblioteca Tipos --> tipo
	funcao inicio()
	{
		cadeia frase

		escreva("Digite uma frase: ")
		leia(frase)

		limpa()

		escreva(frase+"\n")
		frase = trocarVogalPorNumero(frase)
		escreva(frase)
	}

	funcao cadeia trocarVogalPorNumero(cadeia frase){
		cadeia nova_frase, palavra, aux
		caracter letra
		inteiro tamanho, i

		nova_frase = ""
		palavra = ""
		letra = ' '
		i = 0
		tamanho = texto.numero_caracteres(frase)
		
		faca{
			faca{
				letra = texto.obter_caracter(frase, i)
				
				se(letra != ' '){
					aux = retornarPosicaoVogal(letra)
					se(aux == ""){
						palavra += letra
					}senao{
						palavra += aux
					}
				}

				i++
					
			}enquanto(letra != ' ' e i < tamanho)

			nova_frase += palavra+" "
			palavra = ""
		}enquanto(i < tamanho)
		
		retorne nova_frase
	}

	funcao cadeia retornarPosicaoVogal(caracter letra){
		cadeia vogais[5] = {"a", "e", "i", "o", "u"},
			posicoes[5] = {"1", "2", "3", "4", "5"}
		cadeia aux, vogal
		inteiro i

		vogal = ""
		aux = tipo.caracter_para_cadeia(letra)
		aux = texto.caixa_baixa(aux)
		
		para(i = 0; i < 5; i++){
			se(aux == vogais[i]){
				vogal = posicoes[i]
				pare
			}senao{
				vogal = ""
			}
		}

		retorne vogal
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 964; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */