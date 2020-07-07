/*
 * Faça um algoritmo que leia um determinado ano e mostre se ele é ou não BISSEXTO.
 */

programa AnoBissexto
{
	inteiro ano
	funcao inicio()
	{
		escreva("Digite o ano: ")
		leia(ano)
		se(ano % 4 == 0){
			escreva("É BISSEXTO")
		}senao{
			escreva("Não é BISSEXTO")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 77; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */