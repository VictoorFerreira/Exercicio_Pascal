/*
 *A locadora de carros precisa da sua ajuda para cobrar seus serviços.  
 *Escreva um programa que pergunte a quantidade de Km percorridos por um carro alugado e a quantidade de dias pelos 
 *quais ele foi alugado. Calcule o preço total a pagar, sabendo que o carro custa R$90 por dia e R$0,20 por Km rodado. 
 */

programa locadoracarros
{
	real km, dias, ptotal
	funcao inicio()
	{
		escreva("Quantos KM percorridos: ")
		leia(km)
		escreva("Os dias alugados são: ")
		leia(dias)
		ptotal = (dias * 90) + (km * 0.20)
		escreva("O total a pagar é de " + ptotal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 548; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */