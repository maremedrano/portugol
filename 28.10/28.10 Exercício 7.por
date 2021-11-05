programa
{
	
/*
 *Receber valores de base e altura de um triângulo e verificar se são valores válidos
(positivos maiores que zero). Em caso afirmativo, calcular a área do triângulo.
 */
	funcao inicio()
	{

real base, altura, area

	escreva("Qual o valor da base do triângulo? ")
	leia(base)

	escreva("Qual o valor da altura do triângulo? ")
	leia(altura)

area = (base * altura) / 2

	se(base > 0 e altura > 0)
		{
		escreva("A área do triângulo é " + area)
		}

	senao se(base <= 0)
		{
		escreva("Valor de base inválido.")
		}

	senao se(altura <= 0)
		{
		escreva("Valor de altura inválido.")
		}

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 184; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */