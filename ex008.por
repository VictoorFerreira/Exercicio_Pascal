/*
 * Desenvolva um programa que leia uma distância em metros e mostre os valores relativos em outras medidas.
 * Exemplo:
 * Digite uma distância em metros: 185.72
 * A distância de 185.72m corresponde a:
 * 0.18572Km
 * 1.8572Hm
 * 18.572Dam
 * 1857.2dm
 * 18572.0cm
 * 185720.0mm
 */

programa medidas
{
	real m, km, hm, dam, dm, cm, mm
	funcao inicio()
	{
		escreva("Digite uma distancia em metros: ")
		leia(m)
		km = m / 1000
		hm = m / 100
		dam = m / 10
		dm = m * 10
		cm = m * 100
		mm = m * 1000
		escreva("A distancia de " + m + "m corresponde a", "\n")
		escreva("A distancia em Kilometros é " + km, "\n")
		escreva("A distancia em Hectômetros é " + hm, "\n")
		escreva("A distancia em Decâmetros é " + dam, "\n")
		escreva("A distancia em Decímetros é " + dm, "\n")
		escreva("A distancia em Cetimetros é " + cm, "\n")
		escreva("A distancia em Milimetros é " + mm, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 540; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */