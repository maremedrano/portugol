programa
{
	
	funcao inicio()
	{
		/* 
		 Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
		 atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.
		 */
	

real pontos[5], maiorvalor = 0.0
inteiro i



	escreva("Digite os valores de pontuação. \n")
		para(i = 0; i < 5; i++)
			{
			escreva(i+1 + "º valor: ")
			leia(pontos[i])

			se (pontos[i] > maiorvalor)
				{
				maiorvalor = pontos[i]
				}
			
			}

escreva("Os valores de pontuação foram: ")

		para(i = 0; i < 5; i++)
			{
			escreva(pontos[i] + " | ")
			}

escreva("\nA maior pontuação foi " + maiorvalor + ".")
	
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 615; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */