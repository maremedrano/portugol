programa
{
	
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{

inteiro x1, y1, x2, y2, valorA, valorB, d

	escreva("Qual o valor x do primeiro ponto? ")
	leia(x1)

	escreva("Qual o valor y do primeiro ponto? ")
	leia(y1)

	escreva("Qual o valor x do segundo ponto? ")
	leia(x2)

	escreva("Qual o valor y do segundo ponto? ")
	leia(y2)

	valorA = mat.potencia((x2-x1), 2.0)
	valorB = mat.potencia((y2-y1), 2.0)

	d = mat.raiz((valorA + valorB), 2.0)

	escreva("A distância entre um ponto e outro é ", d, ".")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 523; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */