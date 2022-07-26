programa
{
	
	funcao inicio()
	{
		inteiro num1, num2, soma = 0
		cadeia resposta

		faca{
			escreva("Numero 1: ")
			leia(num1)
	
			escreva("Numero 2: ")
			leia(num2)
	
			se(num1 < num2){
				para(inteiro i = num1; i < num2; i++){
					soma+= i
				}
			}senao{
				enquanto(num1 > num2){
					
					escreva("O primeiro numero deve ser menor que o segundo\n")
					escreva("Numero 01: ")
					leia(num1)
	
					escreva("Numero 02: ")
					leia(num2)
				}
	
				para(inteiro i = num1; i < num2; i++){
					soma+= i
				}
			}
	
			escreva("Soma dos numeros entre "+num1+" - "+num2+" = "+soma+"\n")

			escreva("Deseja verificar outro par de numeros? ")
			leia(resposta)
		}enquanto(resposta == "sim" ou resposta == "Sim" ou resposta == "SIM")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 606; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */