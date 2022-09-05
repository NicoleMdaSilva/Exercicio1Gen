programa{
	
	inclua biblioteca Matematica-->mat
	
	funcao inicio(){
		
		inteiro idadeD, idadeM, idadeA

		escreva("\nDigite sua idade em dias ")
		leia(idadeD)

		idadeA = idadeD / 365
		idadeM = (idadeD % 365) / 30
		idadeD = (idadeD % 365) % 30

		escreva("\nIdade em anos: " ,idadeA)
		escreva("\nIdade em meses: " ,idadeM)
		escreva("\nIdade em dias: " ,idadeD)

	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 143; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */