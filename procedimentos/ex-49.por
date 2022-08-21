programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		real temperaturas[12]
		cadeia meses[12] = {"Janeiro", "Fevereiro", "Março", "Abril", "Maio", "Junho", "Julho", "Agosto",
			"Setembro", "Outubro", "Novembro", "Dezembro"}
		
		lerTemperaturas(temperaturas)
		mostrarTemperaturas(temperaturas, meses)
		maiorTemperatura(temperaturas, meses)
		menorTemperatura(temperaturas, meses)
	}

	//Lendo as temperaturas
	funcao lerTemperaturas(real temp[]){
		para(inteiro i = 0; i < 12; i++){
			temp[i] = u.sorteia(-80, 80)
		}
	}

	//Mostrar Temperaturas
	funcao mostrarTemperaturas(real temps[], cadeia meses[]){
		inteiro i
		
		para(i = 0; i < 12; i++){
			escreva("Em "+meses[i]+" fez "+temps[i]+"º graus\n")
		}
	}

	//Maior temperatura
	funcao maiorTemperatura(real temperaturas[], cadeia meses[]){
		real maiorTemp
		cadeia mes
		inteiro i

		maiorTemp = temperaturas[0]
		mes = meses[0]
		para(i = 1; i < 12; i++){
			se(maiorTemp < temperaturas[i]){
				maiorTemp = temperaturas[i]
				mes = meses[i]
			}
		}

		escreva("\nA maior temperatura registrada foi de "+maiorTemp+"º e foi registrada no mês de "+mes+"\n")		
	}

	//Menor temperatura
	funcao menorTemperatura(real temperaturas[], cadeia meses[]){
		real menorTemp
		cadeia mes
		inteiro i

		menorTemp = temperaturas[0]
		mes = meses[0]
		para(i = 1; i < 12; i++){
			se(menorTemp > temperaturas[i]){
				menorTemp = temperaturas[i]
				mes = meses[i]
			}
		}

		escreva("A menor temperatura registrada foi de "+menorTemp+"º e foi registrada no mês de "+mes+"\n")		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1044; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */