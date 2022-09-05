programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		inteiro carro, imposto, distribuidor, carroN, totalA

		escreva("\nO valor do carro de fabrica; ")
		leia(carro)

		imposto = carro*45/ 100
		distribuidor = carro*28/ 100
		totalA = imposto + distribuidor
		carroN = totalA + carro

		escreva("\nO valor do carro novo é: " ,carroN)
		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 358; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */