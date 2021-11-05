programa
{
	
/*
 * Faça um sistema que leia as 3 notas de um aluno e calcule a média final deste
aluno. Considerar que a média é ponderada e que o peso das notas é: 2,3 e 5,
respectivamente.
 */
 
	funcao inicio()
	{
inteiro notaA, notaB, notaC, notaAtotal, notaBtotal, notaCtotal, media

	escreva("Primeira nota: ")
	leia(notaA)

	escreva("Segunda nota: ")
	leia(notaB)

	escreva("Terceira nota: ")
	leia(notaC)

	notaAtotal = (notaA * 2)
	notaBtotal = (notaB * 3)
	notaCtotal = (notaC * 5)

	media = (notaAtotal + notaBtotal + notaCtotal) / 10

	escreva("A média do aluno é ", media, ".")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 604; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */