programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real salario, imposto, novo_salario
		inteiro opcao
		
		escreva("Menu de Opções\n")
		escreva("1 - Imposto\n")
		escreva("2 - Novo Sálario\n")
		escreva("3 - Classificação\n")
		escreva("Opção: ")
		leia(opcao)

		escolha(opcao){
			caso 1:
				escreva("Informe seu salario: ")
				leia(salario)
				
				se(salario < 500.00){
					imposto = (salario * 5) / 100
				}senao se(salario >= 500.00 e salario < 850.00){
					imposto = (salario * 10) / 100
				}senao{
					imposto = (salario * 15) / 100
				}

				escreva("Valor Pago de Imposto: "+mat.arredondar(imposto, 2)+"R$")
			pare

			caso 2:
				escreva("Informe seu salario: ")
				leia(salario)

				se(salario > 1500.00){
					novo_salario = salario + 25.00
				}senao se(salario >= 750.00 e salario <= 1500.00){
					novo_salario = salario + 50.00
				}senao se(salario >= 450.00 e salario < 750.00){
					novo_salario = salario + 75.00
				}senao{
					novo_salario = salario + 100.00
				}

				escreva("Novo Salario: "+novo_salario+"R$")
			pare

			caso 3:
				escreva("Informe seu sálario: ")
				leia(salario)

				se(salario > 750.00){
					escreva("Bem Remunerado")
				}senao{
					escreva("Mal Remunerado")
				}
			pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1109; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */