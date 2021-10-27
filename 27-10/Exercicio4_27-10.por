programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		/* 
		Escreva um sistema que leia três números inteiros e positivos (A, B, C) e calcule a seguinte expressão:
		D=R+S/2, enquanto R=(A+B)^2 e S=(B+C)^2
		*/
		
		inteiro a, b, c, d, r, s

		escreva("Digite um número inteiro para A: ")
		leia(a)
		escreva("Digite um número inteiro para B: ")
		leia(b)
		escreva("Digite um número inteiro para C: ")
		leia(c)

		r=mat.potencia((a+b),2.0)
		s=mat.potencia((b+c),2.0)

		d=(r+s)/2
		
		limpa()
		escreva("O resultado da expressão D=(R+S)/2 é: ",mat.arredondar(d, 2))
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 217; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */