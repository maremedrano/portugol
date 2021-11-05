programa
{
	
/*
a) média do salário da população;
b) média do número de filhos;
c) maior salário;
d) percentual de pessoas com salário até R$100,00.
*/
	
	funcao inicio()
	{

	real sal, somasal = 0.0, somanf = 0.0,
		mediasal, mediafilhos, maiorsal = 0.0,
		perc100, cont100 = 0.0

	inteiro filhos, hab = 20, x


	para(x = 1; x <= hab; x++)
		{
		escreva("Digite o salário do habitante: ")
		leia(sal)

		escreva("Digite a quantidade de filhos: ")
		leia(filhos)

		somasal = somasal + sal
		somanf = somanf + filhos

		se(sal > maiorsal)
			{
			maiorsal = sal
			}

		se(sal <= 100)
			{
			cont100++
			}
		}

	mediasal = somasal / hab
	mediafilhos = somanf / hab

	perc100 = (cont100*100) / hab


	escreva("\nMédia salarial: " + mediasal)
	escreva("\nMédia de filhos: " + mediafilhos)
	escreva("\nMaior salário: " + maiorsal)
	escreva("\nPessoas que ganham até R$100: " + perc100)
		


	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 10; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */