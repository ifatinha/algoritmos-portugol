programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		cadeia nomes[8]
		real notas[8], media
		inteiro i, contador
		media = 0.0
		contador = 1

		para(i = 0; i < 8; i++){
			escreva("Digite o nome do "+contador+"º aluno: ")
			leia(nomes[i])
			escreva("Digite a nota do "+nomes[i]+": ")
			leia(notas[i])
			contador++

			media += notas[i]
		}

		escreva("Relatório de notas\n")
		para(i = 0; i < 8; i++){
			escreva(nomes[i]+" --> "+notas[i]+"\n")
		}

		escreva("Média da Classe = "+mat.arredondar((media / 8), 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 51; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */