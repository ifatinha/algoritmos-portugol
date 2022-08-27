programa
{
	/*
	Faça um programa que receba uma frase e, cada vez que aparecer nela um algarismo entre 0 e 9, substitua-o, 
	escrevendo-o por extenso.
	Exemplo:
	Frase: EU ESTOU NA POLTRONA 5.
	Saída: EU ESTOU NA POLTRONA CINCO.
	*/
	inclua biblioteca Texto --> texto
	inclua biblioteca Tipos --> tipo
	funcao inicio()
	{
		cadeia frase, palavra, nome_numeros[9] = {"Um", "Dois", "Três", "Quatro", "Cinco", "Seis", "Sete",
		"Oito", "Nove"}, aux, nova_frase
		caracter numeros[9] = {'1', '2', '3', '4', '5', '6', '7', '8', '9'}, letra
		inteiro tamanho, i, j
		
		escreva("Digite uma frase: ")
		leia(frase)
		limpa()

		tamanho = texto.numero_caracteres(frase)
		i = 0
		palavra = ""
		letra = ' '
		nova_frase = ""

		faca{
			faca{
				letra = texto.obter_caracter(frase, i)
				se(letra != ' '){
					aux = ""
					para(j = 0; j < 9; j++){
						se(letra == numeros[j]){
							aux = nome_numeros[j]
							pare
						}
					}

					se(aux != ""){
						palavra+= aux
					}senao{
						palavra+= letra
					}
				}
				i++
			}enquanto(letra != ' ' e i < tamanho)

			nova_frase += palavra+" "
			palavra = ""
		}enquanto(i < tamanho)
	
		escreva(frase+"\n")
		escreva(nova_frase)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1144; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */