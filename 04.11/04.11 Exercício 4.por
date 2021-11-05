programa
{
	
	funcao inicio()
	{
		inteiro valores[3][3], somad = 0, soma = 0

		para(inteiro l = 0; l < 3; l++)
		
			{
			para(inteiro c = 0; c < 3; c++)
				{
				leia(valores[l][c])

				soma = soma + valores[l][c]

				
				se(l == c)
					{
					somad = somad + valores[l][c]
					}
				}
			
			}

	escreva("\nO resultado da soma de todos os números é: " + soma)
	escreva("\nO resultado da soma das diagonais é: " + somad)


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 218; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valores, 6, 10, 7}-{somad, 6, 25, 5}-{soma, 6, 36, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */