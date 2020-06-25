/*
 * Faça um algoritmo que leia a largura e altura de uma parede, calcule e
 * mostre a área a ser pintada e a quantidade de tinta necessária para o serviço,
 * sabendo que cada litro de tinta pinta uma área de 2metros quadrados.
 */

programa AreaPintada
{
	real larg, alt, area, qtinta
	funcao inicio()
	{
		escreva("Digite a largura da Parede: ")
		leia(larg)
		escreva("Digite a altura da Parede: ")
		leia(alt)
		area = larg * alt
		qtinta = area / 2
		escreva("A area calculada é largura: " + larg + " x altura: " + alt + " é igual a " + area + "m²", "\n")
		escreva("Para pintar a parede você precisará de " + qtinta + " litros de tinta")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 540; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */