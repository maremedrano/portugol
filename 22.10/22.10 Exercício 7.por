programa
{
	
/*
 * Um sistema de equações lineares do tipo:

Escreva um sistema que lê os coeficientes a,b,c,d,e e f e calcula e mostra os
valores de x e y.

 */
 
	funcao inicio()
	{

real na, nb, nc, nd, ne, nf, v1, v2, v3, v4, v5, v6, x, y

	escreva("Valor A: ")
	leia(na)

	escreva("Valor B: ")
	leia(nb)

	escreva("Valor C: ")
	leia(nc)

	escreva("Valor D: ")
	leia(nd)

	escreva("Valor E: ")
	leia(ne)

	escreva("Valor F: ")
	leia(nf)

	v1 = nc * ne
	v2 = nb * nf
	v3 = na * ne
	v4 = nb * nd

	v5 = na * nf
	v6 = nc * nd

	x = (v1 - v2) / (v3 - v4)
	y = (v5 - v6) / (v3 - v4)

	escreva("O valor de x é ", x, " e o valor de y é ", y, ".")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 166; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */