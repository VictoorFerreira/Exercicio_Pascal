/*
 * Desenvolva um programa que leia um número inteiro e mostre se ele é PAR ou ÍMPAR.
 */

programa ParOuImpar
{
	inteiro n
	funcao inicio()
	{
		escreva("Digite um numero qualquer: ")
		leia(n)
		escreva("O numero é: " + n, "\n")
		se(n % 2 == 0){
			escreva("PAR")
		}senao
			escreva("IMPAR")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 247; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */