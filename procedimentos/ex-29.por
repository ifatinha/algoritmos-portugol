programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real raio, volume

		faca{
			escreva("Raio: ")
			leia(raio)

			se(raio <= 0){
				escreva("Valor inválido\n")
			}
		}enquanto(raio <= 0.0)

		volume = calcularVolume(raio)
		escreva("Volume da esfera: "+mat.arredondar(volume, 2)+"m³\n")
	}

	//Função que calcula o raio da esfera
	funcao real calcularVolume(real raio){
		real volume
		volume = (4 * 3.14 * mat.potencia(raio, 3)) / 3
		retorne volume
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 312; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */