programa
{	

	/*
	Faça um programa que receba duas frases e gere uma terceira que represente a 
	combinação das palavras das duas frases recebidas.
	Exemplo:
	Frase 1: Hoje está um belo dia
	Frase 2: Talvez chova amanhã
	Saída: Hoje talvez está chova um amanhã belo dia
	*/
	inclua biblioteca Texto --> t
	funcao inicio()
	{
		cadeia frase1, frase2, frase3
		
		escreva("Primeira Frase: ")
		leia(frase1)
		
		escreva("Segunda Frase: ")
		leia(frase2)
		
		frase3 = juntarFrases(frase1, frase2)
		
		escreva(frase3)
	}

	//Função que junta as frase
	funcao cadeia juntarFrases(cadeia frase1, cadeia frase2){
		cadeia frase, palavra
		caracter c1, c2
		inteiro tam1, pos_atual1, tam2, pos_atual2
		
		frase = ""
		palavra = ""
		
		tam1 = t.numero_caracteres(frase1)
		tam2 = t.numero_caracteres(frase2)
		
		pos_atual1 = 0
		pos_atual2 = 0
		
		faca{
			se(pos_atual1 < tam1){
				faca{
					c1 = t.obter_caracter(frase1, pos_atual1)
					palavra += c1
					pos_atual1++			
				}enquanto(c1 != ' ' e pos_atual1 < tam1)

				frase += palavra
				palavra = ""
				
				se(pos_atual1 == tam1){
					frase += " "
				}
			}

			se(pos_atual2 < tam2){
				faca{
					c2 = t.obter_caracter(frase2, pos_atual2)
					palavra += c2
					pos_atual2++
				}enquanto(c2 != ' ' e pos_atual2 < tam2)
	
				frase += palavra
				palavra = ""
				
				se(pos_atual2 == tam2){
					frase += " "
				}
			}
			
		}enquanto(pos_atual1 < tam1 ou pos_atual2 < tam2)

		retorne frase
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1017; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */