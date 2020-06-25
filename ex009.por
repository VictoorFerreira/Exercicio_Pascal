/*
 * Faça um algoritmo que leia quanto dinheiro uma pessoa tem na carteira (em R$) e 
 * mostre quantos dólares ela pode comprar. Considere US$1,00 = R$3,45.
 */

programa MoneyBR_USA
{
	real usa, br
	funcao inicio()
	{
		escreva("Digite o valor em reais: R$")
		leia(br)
		usa = br * 3.45
		escreva("A pessoa pode comprar " + usa + " Dolares")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 90; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */