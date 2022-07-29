programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro opcao
		real nota1, nota2, nota3, media, peso1, peso2, peso3
		faca{
			escreva("Menu de Opções\n")
			escreva("1 - Média Aritmética\n")
			escreva("2 - Média Ponderada\n")
			escreva("3 - Sair\n")
			escreva("Opção: ")
			leia(opcao)

			se(opcao == 1){
				escreva("Nota 01: ")
				leia(nota1)

				escreva("Nota 02: ")
				leia(nota2)

				media = (nota1 + nota2) / 2

				escreva("Média Aritmética: "+mat.arredondar(media, 2)+"\n")
			}senao se(opcao == 2){
				escreva("Nota 01: ")
				leia(nota1)

				escreva("Peso 01: ")
				leia(peso1)
				
				escreva("Nota 02: ")
				leia(nota2)

				escreva("Peso 02: ")
				leia(peso2)
				
				escreva("Nota 03: ")
				leia(nota3)

				escreva("Peso 03: ")
				leia(peso3)

				media = ((nota1 * peso1) + (nota2 * peso2) + (nota3 * peso3)) / (peso1 + peso2 + peso3)

				escreva("Média Ponderada: "+mat.arredondar(media, 2)+"\n")
			}senao{
				escreva("Opção Inválida\nEncerrando Aplicação...")
			}
		}enquanto(opcao != 3)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 999; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */