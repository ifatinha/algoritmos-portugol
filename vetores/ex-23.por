programa
{
	
	funcao inicio()
	{
		inteiro janelas[24] = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
			corredor[24]  = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
			i, opcao, lado, num_poltrona, qtd_janelas, qtd_corredor, contador
		logico livre, cheio
		qtd_janelas = 23
		qtd_corredor = 23
		livre = falso
		cheio = falso
		
		faca{
			escreva("1 - Comprar Passagem\n")
			escreva("2 - Mapa de Ocupação\n")
			escreva("3 - Sair\n")
			escreva("Opção: ")
			leia(opcao)

			escolha(opcao){
				caso 1:
					escreva("Verificando se existem assentos disponiveis\n")
					se(qtd_janelas != 0 ou qtd_corredor != 0){
						escreva("1 - Janela\n")
						escreva("2 - Corredor\n")
						escreva("Lado: ")
						leia(lado)
						
						enquanto(lado != 1 e lado != 2){
							escreva("Opção Inválida\n")
							escreva("Opção: ")
							leia(lado)
						}

						se(lado == 1){
							escreva("Verificando se existem assentos disponíveis na Janela\n")
							escreva("Existem "+qtd_janelas+" poltronas disponíveis na janela\n")
							contador = 0
							livre = falso
							enquanto(livre != verdadeiro){
							
								se(janelas[contador] == 0){
									livre = verdadeiro
								}

								contador++
							}

							se(livre == verdadeiro){
								escreva("Digite um número entre 1 e 23: ")
								leia(num_poltrona)

								se(num_poltrona <= 23){
									escreva("Verificando se a poltrona número "+num_poltrona+" está disponível\n")
									se(janelas[num_poltrona] == 0){
										escreva("Poltrona reservada com sucesso\n")
										janelas[num_poltrona] = 1
										qtd_janelas--
									}senao{
										escreva("Poltrona ocupada\n")
									}
								}senao{
									escreva("Poltrona Inválida\n")
								}
							}senao{
								escreva("Não existe Poltrona disponivel na Janela\n")
							}
						
						}senao{
							escreva("Verificando se existem assentos disponíveis no Corredor\n")
							escreva("Existem "+qtd_corredor+" poltronas disponíveis no corredor\n")
							contador = 0
							livre = falso
							
							enquanto(livre != verdadeiro){
							
								se(corredor[contador] == 0){
									livre = verdadeiro
								}

								contador++
							}

							se(livre == verdadeiro){
								escreva("Digite um número entre 1 e 23: ")
								leia(num_poltrona)
								se(num_poltrona <= 23){
									escreva("Verificando se a poltrona número "+num_poltrona+" está disponível\n")
									se(corredor[num_poltrona] == 0){
										escreva("Poltrona reservada com sucesso\n")
										corredor[num_poltrona] = 1
										qtd_corredor--
									}senao{
										escreva("Poltrona ocupada\n")
									}
								}senao{
									escreva("Posição Inválida\n")
								}
	
							}senao{
								escreva("Não existe Poltrona disponivel no Corredor\n")
							}
						}
					}senao{
						escreva("Ônibus Lotado\n")
					}
				pare

				caso 2:
					escreva("MAPA DE OCUPAÇÃO\n")
					escreva("Janelas\n")
					para(i = 0; i < 24; i++){
						se(janelas[i] == 0){
							escreva(i+" - Disponível\n")
						}senao{
							escreva(i+" - Ocupada\n")
						}
					}

					escreva("\nCorredor\n")
					para(i = 0; i < 24; i++){
						se(corredor[i] == 0){
							escreva(i+" - Disponível\n")
						}senao{
							escreva(i+" - Ocupada\n")
						}
					}
				pare

				caso 3:
					escreva("Encerrando Aplicação\n")
				pare

				caso contrario:
					escreva("Opção Inválida\n")
				pare
			}
			
			
		}enquanto(opcao != 3)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3334; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */