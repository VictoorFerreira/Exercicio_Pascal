/*
 * Faça um programa que leia um número inteiro e mostre o seu antecessor e seu sucessor.
 * Exemplo:
 * Digite um número: 9
 * O antecessor de 9 é 8
 * O sucessor de 9 é 10
 */

programa Antecessor_Sucessor{
	funcao inicio(){
		inteiro n, ant, suc
		escreva("Digite um numero: ")
		leia(n)
		ant = n - 1
		suc = n + 1
		escreva("O antecessor de " + n + " é " + ant, "\n")
		escreva("O sucessor de " + n + " é " + suc, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 320; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */