programa
{
	
	funcao inicio()
	{
		/*
		Escreva um sistema que lê os coeficientes a,b,c,d,e e f e calcula e mostra os valores de x e y.
		Considerando x=(c*e - b*f) / (a*e - b*d) e y=(a*f - c*d) / (a*g - b*d).
		*/
		
		inteiro a,b,c,d,g,f,x,y

		escreva("Digite um valor para A: ")
		leia(a)
		escreva("Digite um valor para B: ")
		leia(b)
		escreva("Digite um valor para C: ")
		leia(c)
		escreva("Digite um valor para D: ")
		leia(d)
		escreva("Digite um valor para E: ")
		leia(g)
		escreva("Digite um valor para F: ")
		leia(f)

		x=(c*g - b*f) / (a*g - b*d)
		y=(a*f - c*d) / (a*g - b*d)

		escreva("Os valores de X e Y são, respectivamente:",x, " e ",y)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 209; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */