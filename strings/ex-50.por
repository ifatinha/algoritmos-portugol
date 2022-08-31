programa
{
	/*
	. Faça um programa que receba uma frase e faça a criptografia, retirando das palavras suas vogais. O
	programa deverá armazenar essas vogais e suas posições originais em vetores, mostrar a frase criptografada 
	e posteriormente descriptografá-la.
	*/
	inclua biblioteca Texto --> texto
	inclua biblioteca Tipos --> tipo
	funcao inicio()
	{
		cadeia frase_descriptografada, palavra, frase_criptografada, vogais[5] = {"a", "e", "i", "o", "u"}, 
			letra2, vogais2[255]
		caracter letra
		inteiro tamanho, i, j, contador

		escreva("Digite a frase que deseja criptografar: ")
		leia(frase_descriptografada)

		limpa()

		palavra = ""
		frase_criptografada = ""
		letra = ' '
		tamanho = texto.numero_caracteres(frase_descriptografada)
		i = 0
		contador = 0
		
		faca{
			faca{
				letra = texto.obter_caracter(frase_descriptografada, i)

				letra2 = tipo.caracter_para_cadeia(letra)
				letra2 = texto.caixa_baixa(letra2)
				
				para(j = 0; j < 5; j++){
					se(letra2 == vogais[j]){
						vogais2[contador] = letra2
						letra2 = "#"
						contador++
						pare
					}
				}

				palavra += letra2
				i++
			}enquanto(letra != ' ' e i < tamanho)

			frase_criptografada += palavra
			palavra = ""
		}enquanto(i < tamanho)

		escreva("Frase Criptografada\n")
		escreva(frase_criptografada)

		escreva("\n\nFrase Descriptografada\n")
		contador = 0
		i = 0
		frase_descriptografada = ""
		faca{
			faca{
				letra = texto.obter_caracter(frase_criptografada, i)
				letra2 = tipo.caracter_para_cadeia(letra)
			
				se(letra2 == "#"){
					letra2 = vogais2[contador]
					contador++
				}

				palavra += letra2
				i++
			}enquanto(letra != ' ' e i < tamanho)

			frase_descriptografada += palavra+" "
			palavra = ""
		}enquanto(i < tamanho)
		
		escreva(frase_descriptografada)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1325; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */