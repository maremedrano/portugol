programa
{
	
	funcao inicio()
	{
		/*
		Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
imprima a média aritmética dos lançamentos, contabilize e apresente também
quantas foram as ocorrências da maior pontuação.
		 */
	

	real valor[10], soma = 0.0, media = 0.0, maiorvalor = 0.0
	inteiro x = 0, ocorrencia = 0

	escreva("Digite o valor. \n")
		para(x = 0; x < 10; x++)
		 {
		 escreva(x+1 + "º valor: ")
		 leia(valor[x])

		 soma = soma + valor[x]

		 se(valor[x] > maiorvalor)
		 	{
		 	maiorvalor = valor[x]
		 	}

		 se(valor[x] >= maiorvalor)
		 	{
		 	ocorrencia++
		 	}
		 
		 }

	media = soma / x

escreva("\nOs valores foram: \n")

	para(x = 0; x < 10; x++)
		 {
		 escreva(valor[x])
		 }
	escreva("\nA média dos valores é: " + media + ".\n")
	escreva("\nA maior pontuação foi " + maiorvalor + ". E foram " + ocorrencia + " pontuações com esse valor.\n")

}

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 978; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */