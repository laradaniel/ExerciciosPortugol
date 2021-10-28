programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		/*
		Desenvolva um sistema em que: Leia 4 (quatro) números; calcule o quadrado de cada um;
		Se o valor resultante do quadrado do terceiro for>=1000, imprima-o e finalize;
		Caso contrário, imprima os valores lidos e seus respectivos quadrados.
		*/

		real num1, num2, num3, num4, quadrado3

		escreva("Digite o primeiro número: ")
		leia(num1)
		escreva("Digite o segundo número: ")
		leia(num2)
		escreva("Digite o terceiro número: ")
		leia(num3)
		escreva("Digite o quarto número: ")
		leia(num4)

		quadrado3 = mat.potencia(num3,2.0)
		se(quadrado3 >= 1000){
			limpa()
			escreva("O quadrado de ",num3," é igual a: ",quadrado3)
		}
		senao{
			limpa()
			escreva(num1,"² = ",mat.potencia(num1,2.0),"\n")
			escreva(num2,"² = ",mat.potencia(num2,2.0),"\n")
			escreva(num3,"² = ",mat.potencia(num3,2.0),"\n")
			escreva(num4,"² = ",mat.potencia(num4,2.0),"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 652; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */