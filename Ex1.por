programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		inteiro idadeA, idadeM, idadeD
		
		escreva("\nIdade? ")
		leia(idadeA)
		escreva("\nQuantos meses? ")
		leia(idadeM)
		escreva("\nQuantos dias? ")
		leia(idadeD)
		
		idadeD = idadeD + (idadeA * 365) + (idadeM * 30)
		escreva("/nSua Idade em dias é " ,idadeD)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 188; 
 * @PONTOS-DE-PARADA = 14;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */