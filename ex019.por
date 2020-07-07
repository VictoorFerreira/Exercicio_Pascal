/*
 * Crie um algoritmo que leia o nome e as duas notas de um aluno, calcule a sua 
 * média e mostre na tela. No final, analise a média e mostre se o aluno teve ou
 * não um bom aproveitamento (se ficou acima da média 7.0).
 */
 
programa MediaAluno
{
	caracter nome
	real n1, n2, media
	funcao inicio()
	{
		escreva("Digite o nome do aluno: ")
		leia(nome)
		escreva("Digite a Primeira Nota: ")
		leia(n1)
		escreva("Digite a Segunda Nota: ")
		leia(n2)
		media = (n1 + n2) / 2
		escreva("A media do aluno é de : " + media, "\n")
		se(media >= 7){
			escreva("Aluno teve um bom aproveitamento")
		}senao{
			escreva("Aluno não teve um bom aproveitamento")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 230; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */