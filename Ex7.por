programa
{
	
	funcao inicio()
	{
		real A, B, C, D, EE, F, X, Y //E ja tem uma função, é necessario por EE para não dar erro

		escreva("\nNumero de A: ")
		leia(A)
		escreva("\nNumero de B: ")
		leia(B)
		escreva("\nNumero de C: ")
		leia(C)
		escreva("\nNumero de D: ")
		leia(D)
		escreva("\nNumero de E: ")
		leia(EE)
		escreva("\nNumero de F: ")
		leia(F)

		X = ((C*EE) - (B*F)) / ((A*EE) - (B*D))
		Y = ((A*F) - (C*D)) / ((A*EE)- (B*D))

		escreva("\nValor de X é " ,X)
		escreva("\nValor de Y é " ,Y)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 513; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */