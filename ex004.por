/*
 * Desenvolva um algoritmo que leia dois números inteiros e mostre o somatório entre eles.
 * Exemplo:
 * Digite um valor: 8
 * Digite outro valor: 5
 * A soma entre 8 e 5 é igual a 13.
 */
 
programa
{
	funcao inicio()
	{
		inteiro n1, n2, soma
		escreva("Digite um valor: ")
		leia(n1)
		escreva("Digite outro valor: ")
		leia(n2)
		soma = n1 + n2
		escreva("A soma entre " + n1 + " e " + n2 + " é igual a " + soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 314; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */