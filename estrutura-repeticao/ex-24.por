programa
{
	
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		inteiro opcao
		real salario, imposto, aumento
		
		faca{
			escreva("Menu de Opções\n")
			escreva("1 - Imposto\n")
			escreva("2 - Novo Salário\n")
			escreva("3 - Classificação\n")
			escreva("4 - Finalizar programa\n")
			escreva("Opção: ")
			leia(opcao)

			se(opcao < 1 ou opcao > 4){
				escreva("Opção inválida\n")
			}senao{

				se(opcao != 4){
					escreva("Informe seu salário: ")
					leia(salario)
		
					escolha(opcao){
						caso 1:
							se(salario < 500.00){
								imposto = (salario * 5) / 100
							}senao se(salario >= 500.00 e salario < 850.00){
								imposto = (salario * 10) / 100
							}senao{
								imposto = (salario * 15) / 100
							}
							escreva("Valor do imposto..............:: "+mat.arredondar(imposto, 2)+"\n")
						pare
		
						caso 2:
							se(salario < 450.00){
								salario += 100.00
							}senao se(salario >= 450.00 e salario < 750.00){
								salario += 75.00
							}senao se(salario >= 750.00 e salario <= 1500.00){
								salario += 50.00
							}senao{
								salario += 25.00
							}
		
							escreva("Novo Salário.................:: "+mat.arredondar(salario, 2)+"\n")
						pare
		
						caso 3:
							se(salario <= 700.00){
								escreva("Mal remunerado\n")
							}senao{
								escreva("Bem remunerado\n")
							}
						pare
					}
				}senao{
					escreva("Encerrando aplicação\n")
				}
			}
			
		} enquanto(opcao != 4)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1442; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */