/*
 * Faça um programa que leia o ano de nascimento de uma pessoa, calcule a idade dela e depois mostre se ela pode ou não votar.
 */

programa AnoNascimento
{
	inclua biblioteca Calendario --> a
	inteiro ANasc, idade
	inteiro anoAtual = a.ano_atual()
	funcao inicio()
	{
		escreva("Digite o ano de nascimento: ")
		leia(ANasc)
		idade = anoAtual - ANasc
		escreva("A idade é: " + idade, "\n")
		se(idade >= 18){
			escreva("Pode Vota")
		}senao{
			escreva("Não pode vota")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 83; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */