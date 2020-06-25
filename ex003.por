/*
 * Crie um programa que leia o nome e o salário de um funcionário, mostrando no final uma mensagem.
 * Exemplo:
 * Nome do Funcionário: Maria do Carmo
 * Salário: 1850,45
 * O funcionário Maria do Carmo tem um salário de R$1850,45 em Junho.
 */

programa funcionario{
	funcao inicio(){
		cadeia nome
		real sal
		escreva("Qual é o nome do funcionário: ")
		leia(nome)
		escreva("Digite o salário do funcionário: ")
		leia(sal)
		escreva("O funcionário(a) " + nome + " tem um salário de " + sal + " em junho")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 457; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */