programa
{

/*
 Faça um sistema que leia um número inteiro e mostre uma mensagem indicando se este
número é par ou ímpar, e se é positivo ou negativo.
 */
	
	funcao inicio()
	{
	
inteiro numero, numeroresto

	escreva("Digite um número que deseja saber se é par ou ímpar: ")
	leia(numero)

numeroresto = numero % 2


	se(numeroresto == 0)
		{
		escreva("O número é par.")
		}

	senao
		{
		escreva("O número é ímpar.")
		}

	se(numero > 0)
		{
		escreva("\nO número é positivo.")
		}

	senao
		{
		escreva("\nO número é negativo.")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 150; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */