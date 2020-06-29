/*
 *  Desenvolva uma lógica que leia os valores de A, B e C de uma equação do segundo grau e mostre o valor de Delta.
 */

programa Baskara
{
	inclua biblioteca Matematica --> mat
	real a, b, c, x1, x2, delta
	funcao inicio()
	{
		escreva("Digite 1 Valor: ")
		leia(a)
		escreva("Digite 2 Valor: ")
		leia(b)
		escreva("Digite 3 valor: ")
		leia(c)
		delta = (b*b) - (4*a*c)
		x1 = (-b + (mat.raiz(delta, 2.0))) / (2*a)
		x2 = (-b - (mat.raiz(delta, 2.0))) / (2*a)
		escreva("O valor de delta é de:" + delta, "\n")
		escreva("O valor de x1 é de:" + x1, "\n")
		escreva("O valor de x2 é de:" + x2, "\n")	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 412; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */