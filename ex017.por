/*
 * Escreva um programa que pergunte a velocidade de um carro. Caso ultrapasse
 * 80Km/h, exiba uma mensagem dizendo que o usuário foi multado. Nesse caso, exiba
 * o valor da multa, cobrando R$5 por cada Km acima da velocidade permitida.
 */

programa
{
	real vel, multa = 0.0, dif
	funcao inicio()
	{
		escreva("Qual é a velocidade do carro: ")
		leia(vel)
		se(vel > 80){
			escreva("Você foi multado!")
			dif = vel - 80
			multa = (80 - vel) + 5
			escreva("Você passou " + dif + " Km/h acima de pedida \n")
			escreva("Sua multa foi de R$ " + multa)
		}senao{
			escreva("Parabéns! Sua velocidade está ótima")	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 240; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */