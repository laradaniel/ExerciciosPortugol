programa
{
	
	funcao inicio()
	{
		//Implementar um sistema que leia três números quaisquer e os imprima em ordem crescente.

		real a,b,c

		escreva("Digite o primeiro número: ")
		leia(a)
		escreva("Digite o segundo número: ")
		leia(b)
		escreva("Digite o terceiro número: ")
		leia(c)

		se(a>b){
			se(b>c){
				escreva(c ," ", b , " ", a)
			}senao se(a>c){
				escreva(b, " ",c," ",a)
			}
		}
		se(a<b){
			se(a>c){
				escreva(c," ",a, " ",b)
			}senao se(c>b){
				escreva(a," ",b," ",c)
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 511; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */