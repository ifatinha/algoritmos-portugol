programa
{
	
	funcao inicio()
	{
		inteiro voo[12] = {1001, 1002, 1003, 1004, 1005, 1006, 1007, 1008, 1009, 1010, 1011, 1012}, 
			lugares[12] = {101, 250, 85, 63, 0, 48, 0, 300, 25, 0, 0, 50}, 
			i, opcao, resposta, num_voo, contador, qtd_lugares
		cadeia origem[12] = {"Recife", "João Pessoa", "Natal", "Fortaleza", "São Luís", "Teresina", 
			"Aracaju", "Maceió", "Salvador", "Santos", "Rio de Janeiro", "Natal"}, 
			destino[12] = {"São Paulo", "Santos", "Londres", "Gramado", "Curitiba", "Fortaleza",
			"Goiania", "Boa Vista", "Florianopolis", "Ouro Preto", "Belém", "Belém"},
			nome_origem, nome_destino
		logico existe = falso

		/*para(i = 0; i < 12; i++){
			escreva("Numero do Voo: ")
			leia(voo[i])
			escreva("Lugares disponíveis: ")
			leia(lugares[i])
			escreva("Origem: ")
			leia(origem[i])
			escreva("Destino: ")
			leia(destino[i])
		}*/

		faca{
			escreva("1 - Consultar\n")
			escreva("2 - Efetuar Reserva\n")
			escreva("3 - Sair\n")
			escreva("Opção: ")
			leia(opcao)
			contador = 0
			se(opcao == 1 ou opcao == 2){
				escreva("BEM-VINDO AOS NOSSOS SISTEMAS DE CONSULTA E RESERVA DE VOOS\n")

				se(opcao == 1){
					escreva("Consultar Voos Por\n")
					escreva("1 - Número de Voo\n")
					escreva("2 - Origem de Voo\n")
					escreva("3 - Destino de Voo\n")
					escreva("Opção: ")
					leia(resposta)

					escolha(resposta){
						caso 1:
							escreva("informe o Número do Voo que deseja consultar: ")
							leia(num_voo)
							limpa()
							escreva("\nConsultando Informações do Voo "+num_voo+"\n")
							
							enquanto(contador < 12){
								
								se(num_voo == voo[contador]){
									existe = verdadeiro
									pare
								}

								contador++
							}

							se(existe == verdadeiro){
								limpa()
								escreva("ORIGEM..................:: "+origem[contador]+"\n")
								escreva("DESTINO.................:: "+destino[contador]+"\n")
								escreva("ACENTOS DISPONÍVEIS.....:: "+lugares[contador]+"\n")
								
							}senao se(existe == falso){
								escreva("Não existe nenhum voo com o número "+num_voo+"\n")
							}
						pare

						caso 2:
							escreva("Informe a Origem do Voo que deseja consultar: ")
							leia(nome_origem)
							limpa()
							escreva("\nConsultando Informações de Voos com origem em "+nome_origem+"\n")
							
							enquanto(contador < 12){
								
								se(nome_origem == origem[contador]){
									existe = verdadeiro
									escreva("NÚMERO DO VOO...........:: "+voo[contador]+"\n")
									escreva("DESTINO.................:: "+destino[contador]+"\n")
									escreva("ACENTOS DISPONÍVEIS.....:: "+lugares[contador]+"\n")
									escreva("\n")
								}
								
								contador++
							}

							se(existe == falso){
								escreva("Não existe nenhum voo saindo de "+nome_origem+"\n")	
							}
						pare

						caso 3:
							escreva("Informe o destino do Voo que deseja consultar: ")
							leia(nome_destino)
							limpa()
							escreva("\nConsultando Informações dos Voos com destino há "+nome_destino+"\n")
							
							enquanto(contador < 12){
								
								se(nome_destino == destino[contador]){
									existe = verdadeiro

									escreva("INFORMAÇÕES DOS VOOS COM DESTINO " +nome_destino+"\n")
									escreva("NÚMERO DO VOO...........:: "+voo[contador]+"\n")
									escreva("ORIGEM..................:: "+origem[contador]+"\n")
									escreva("ACENTOS DISPONÍVEIS.....:: "+lugares[contador]+"\n")
									escreva("\n")
								}
								
								contador++
							}

							se(existe == falso){
								escreva("Não existe nenhum voo com destino "+nome_destino+"\n")	
							}
						pare
					}
					
				}senao{
					escreva("Reservas de Voos\n")
					escreva("Número do Voo que deseja reservar: ")
					leia(num_voo)
					
					enquanto(contador < 12){
						se(num_voo == voo[contador]){
							existe = verdadeiro
							pare
						}

						contador++
					}
					limpa()
					se(existe == verdadeiro){
						escreva("ESTAMOS VERIFICANDO SE EXISTEM ACENTOS DISPONÍVEIS NO VOO "+voo[contador]+"\n")
						
						se(lugares[contador] != 0){
							limpa()
							escreva("QUANTIDADE DE ACENTOS DISPONÍVEIS NO VOO: "+lugares[contador]+"\n")
							escreva("Quantidade de Lugares que deseja reservar: ")
							leia(qtd_lugares)

							se(qtd_lugares <= lugares[contador]){
								lugares[contador] = lugares[contador] - qtd_lugares
							
								escreva("RESERVA CONFIRMADA\n")
								escreva("NÚMERO DE ACENTO(S) RESERVADO(S)......:: "+qtd_lugares+"\n")
								escreva("INFORMAÇÕES DO VOO " +num_voo+"\n")
								escreva("ORIGEM................................:: "+origem[contador]+"\n")
								escreva("DESTINO...............................:: "+destino[contador]+"\n")
								escreva("ACENTOS DISPONÍVEIS...................:: "+lugares[contador]+"\n")
							}senao{
								escreva("VOCÊ ESTÁ TENTANTO RESERVAR UM NÚMERO DE ACENTOS MAIOR"+
								 +" QUE O DISPONVEL\nTENTE NOVAMENTE\n")
							}
						}senao{
							escreva("NÃO EXISTE MAIS LUGARES DISPONÍVEIS NESSE VOO\n")
						}
					}senao{
						escreva("NÃO EXISTE NENHUM VOO COM O NÚMERO "+num_voo+"\n")
					}
				}
				
			}senao{
				se(opcao != 3){
					escreva("Opção Inválida\n")
				}
				
				se(opcao == 3){
					escreva("Encerrando Aplicação\n")
				}
			}
		}enquanto(opcao != 3)

		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2432; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */