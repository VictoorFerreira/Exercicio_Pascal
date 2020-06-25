/*
 * Crie um algoritmo que leia um número real e mostre na tela o seu dobro e a sua terça parte.
 * Exemplo:
 * Digite um número: 3.5
 * O dobro de 3.5 é 7.0
 * A terça parte de 3.5 é 1.16666
 */

programa dobro_tercaparte
{
	real n, x, y	
	funcao inicio()
	{
	escreva("Digite um numero: ")
	leia(n)
	x = n + n
	y = n / 3
	escreva("O dobro de " + n + " é " + x, "\n")
	escreva("A terça parte de " + n + " é " + y, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 309; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */