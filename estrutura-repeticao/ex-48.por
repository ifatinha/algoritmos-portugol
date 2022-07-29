programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real salario, novo_salario, aumento, ferias, decimo_terceiro
		inteiro operacao, meses_trabalhados
		
		faca{
			escreva("Menu de Operações\n")
			escreva("1 - Novo Salário\n")
			escreva("2 - Férias\n")
			escreva("3 - Décimo Terceiro\n")
			escreva("4 - Sair\n")
			escreva("Operação: ")
			leia(operacao)

			se(operacao != 4){
				
				escreva("Sálario: ")
				leia(salario)
	
				se(operacao == 1){
					
					se(salario <= 210.00){
						aumento = (salario * 15) / 100
					}senao se(salario > 210.00 e salario <= 600.00){
						aumento = (salario * 10) / 100
					}senao{
						aumento = (salario * 5) / 100
					}
					
					novo_salario = salario + aumento
					escreva("Sálario Antigo........:: "+mat.arredondar(salario, 2)+"\n")
					escreva("Valor do aumento......:: "+mat.arredondar(aumento, 2)+"\n")
					escreva("Novo Sálario..........:: "+mat.arredondar(novo_salario, 2)+"\n")
				}
	
				se(operacao == 2){
					ferias = salario * 0.33
					escreva("Valor do 1/3 de férias: "+mat.arredondar(ferias, 2)+"\n")
				}
	
				se(operacao == 3){
					escreva("Meses trabalhados no ano: ")
					leia(meses_trabalhados)
					decimo_terceiro = (salario * meses_trabalhados) / 12
					escreva("Valor do 13º Sálario: "+mat.arredondar(decimo_terceiro, 2)+"\n")
				}
			}senao{
				escreva("\nEncerrando Aplicação\n")
				escreva("......................")
			}

		}enquanto(operacao != 4)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1370; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */