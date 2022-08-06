programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		inteiro contas[10] = {1001, 1002, 1003, 1004, 1005, 1006, 1007, 1008, 1009, 1010}, 
			i, contador, j, operacao, num_conta, aux
		real saldo[10] = {1050.00, 50.00, 0.0, 2000.00, 350.00, 100.00, 550.00, 3000.00, 0.0, 0.0},
			valor, saldo_total
		logico existe = falso
		contador = 0
		i = 0
		saldo_total = 0.0

		enquanto(contador < 10){
			escreva("Conta: ")
			leia(aux)

			para(j = 0; j < contador; j++){
				se(aux == contas[j]){
					existe = verdadeiro
				}
			}

			se(existe == verdadeiro){
				escreva("Erro! Está Conta Já existe\n")
				existe = falso
			}senao{
				contas[contador] = aux
				
				escreva("Saldo: ")
				leia(saldo[contador])

				contador++
			}
		}
		limpa()
		faca{
			escreva("Bem-Vindo ao YourBank\n")
			escreva("Escolha uma das opções abaixo\n")
			escreva("1 - Depósito\n")
			escreva("2 - Saque\n")
			escreva("3 - Extrato\n")
			escreva("4 - Ativo Bancário\n")
			escreva("5 - Sair\n")
			escreva("Operação: ")
			leia(operacao)

			se(operacao > 0 e operacao < 5){

				escolha(operacao){
					caso 1:
						escreva("Número da Conta: ")
						leia(num_conta)

						enquanto(i < 10){
							
							se(num_conta == contas[i]){
								existe = verdadeiro
								pare
							}

							i++
						}
						
						se(existe == verdadeiro){
							escreva("NÚMERO DA CONTA: "+contas[i]+"\n")
							escreva("Valor do Depósito: ")
							leia(valor)

							saldo[i] += valor
							escreva("Operação realizada com sucesso\n")
							existe = falso
						}senao{
							escreva("Essa Conta Não Existe\n")
							existe = falso
							i = 0
						}
					pare

					caso 2:
						escreva("Número da Conta: ")
						leia(num_conta)

						enquanto(i < 10){
							
							se(num_conta == contas[i]){
								existe = verdadeiro
								pare
							}

							i++
						}
						
						se(existe == verdadeiro){
							escreva("NÚMERO DA CONTA: "+contas[i]+"\n")
							escreva("Valor do Saque: ")
							leia(valor)

							se(valor <= saldo[i]){
								saldo[i] -= valor
								escreva("Operação realizada com sucesso\n")
							}senao{
								escreva("Saldo Insuficiente\n")
								escreva("SALDO ATUAL: "+saldo[i]+"\n")							
							}
							existe = falso
						}senao{
							escreva("Essa Conta Não Existe\n")
							existe = falso
							i = 0
						}
					pare

					caso 3:
						escreva("Número da Conta: ")
						leia(num_conta)

						enquanto(i < 10){
							
							se(num_conta == contas[i]){
								existe = verdadeiro
								pare
							}

							i++
						}
						
						se(existe == verdadeiro){
							escreva("NÚMERO DA CONTA......:: "+contas[i]+"\n")
							escreva("SALDO................:: "+mat.arredondar(saldo[i], 2)+"R$\n")
							existe = falso
						}senao{
							escreva("Essa Conta Não Existe\n")
							existe = falso
							i = 0
						}
					pare

					caso 4:
						escreva("ATIVO BANCÁRIO\n")
						para(i = 0; i < 10; i++){
							saldo_total += saldo[i]
						}

						escreva("Saldo Total.......:: "+mat.arredondar(saldo_total, 2)+"\n")
					pare

					caso contrario:
						escreva("Operação Inválida\n")
					pare
				}
				
			}senao{
				escreva("Encerrando Aplicação\n")
			}
		}enquanto(operacao != 5)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2781; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */