programa
{
	
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		/*
		Um funcionário de uma empresa recebe, anualmente, aumento salarial. Sabe-se que:
		a) Esse funcionário foi contratado em 2005, com salário inicial de R$ 1.000,00.
		b) Em 2006, ele recebeu aumento de 1,5% sobre seu salário inicial.
		c) A partir de 2007 (inclusive), os aumentos salariais sempre corresponderam 
		ao dobro do percentual do ano anterior.
		Faça um programa que determine o salário atual desse funcionário.
		*/

		real salario_inicial = 1000.00, aumento_salarial = 0.0, novo_salario = 0.0,
			percentual_aumento = 1.5
		inteiro ano_atual = 2022

		aumento_salarial = (salario_inicial * percentual_aumento) / 100
		novo_salario = salario_inicial + aumento_salarial
		
		escreva("Sálario no ano de 2006 teve um aumento de "+mat.arredondar(percentual_aumento, 2)+
			". Novo Salário = "+mat.arredondar(novo_salario, 2)+"\n")
		
		para(inteiro i = 2007; i <= ano_atual; i++){

			percentual_aumento = percentual_aumento * 2
			aumento_salarial = (novo_salario * percentual_aumento) / 100
			novo_salario += aumento_salarial

			escreva("Sálario no ano de "+i+" teve um aumento de "+mat.arredondar(percentual_aumento, 2)+
			". Novo Salário = "+mat.arredondar(novo_salario, 2)+"\n")
			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 799; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */