/*
 * Faça um programa que leia as duas notas de um aluno em uma matéria e mostre na tela a sua média na disciplina.
 * Exemplo:
 * Nota 1: 4.5
 * Nota 2: 8.5
 * A média entre 4.5 e 8.5 é igual a 6.5
 */

programa nota{
	funcao inicio(){
		real n1, n2, med
		escreva("Digite a 1 Nota: ")
		leia(n1)
		escreva("Digite a 2 Nota: ")
		leia(n2)
		med = (n1 + n2) / 2
		escreva("A média entre " + n1 + " e " + n2 + " é igual a " + med)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 260; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */