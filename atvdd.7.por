programa
{
	
// 7º

	inclua biblioteca Matematica-->mat
	funcao inicio()
	{
		real a,b,c,d,E,f,x,y
		
		escreva("\nDê um valor para A: ")
		leia(a)
		escreva("\nDê um valor para B: ")
		leia(b)

		escreva("\nDê um valor para C: ")
		leia(c)

		escreva("\nDê um valor para D: ")
		leia(d)

		escreva("\nDê um valor para E: ")
		leia(E)

		escreva("\nDê um valor para F: ")
		leia(f)

		x = (c*E - b*f) / (a*E - b*d)
		y = (a*f - c*d) / (a*E - b*d)

		escreva("\nO valor de X foi de: ",mat.arredondar(x,2))
		escreva("\nO valor de Y foi de: ",mat.arredondar(y,2))

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 353; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */