programa
{	
	/*
	Faça um programa que receba uma frase e mostre as letras que se repetem, junto com o número de
	repetições.
	*/
	
	inclua biblioteca Texto --> t
	inclua biblioteca Tipos --> tipos
	funcao inicio()
	{
		cadeia frase

		escreva("Digite uma frase qualquer: ")
		leia(frase)

		mostrarLetrasRepetidas(frase)
		
	}

	//Função que conta letras em uma palavra
	funcao inteiro letraRepetida(cadeia c, cadeia texto){
		inteiro qtd, tamanho, i
		caracter aux
		
		tamanho = t.numero_caracteres(texto)
		qtd = 0

		para(i = 0; i < tamanho; i++){
			 aux = t.obter_caracter(texto, i)
			 
			 se(aux == tipos.cadeia_para_caracter(t.caixa_alta(c)) ou 
			 	aux == tipos.cadeia_para_caracter(t.caixa_baixa(c))){
			 	qtd++
			 } 
		}
		
		retorne qtd
	}

	//Função que mostra as letras repetidas
	funcao mostrarLetrasRepetidas(cadeia texto){
		inteiro i, tamanho, qtd
		cadeia letra
		
		tamanho = t.numero_caracteres(texto)
		
		para(i = 0; i < tamanho; i++){
			letra = tipos.caracter_para_cadeia(t.obter_caracter(texto, i))
			se(letra != " "){
				qtd = letraRepetida(letra, texto)
				se(qtd > 1){
					escreva("A letra "+letra+" repetiu "+qtd+" vezes\n")
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 231; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */