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

		se(a<b){
			se(a>c){
				escreva(c ," ", a , " ", b)
			}senao se(b<c){
				escreva(a, " ",b," ",c)
			}senao{
				escreva(a," ",c," ",b)
			}
		}senao se(b<a){
				se(a<c){
					escreva(b," ",a, " ",c)
				}senao se(c<b){
					escreva(c," ",b," ",a)
				}senao{
					escreva(b," ",c," ",a)
				}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 592; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */