programa
{
	
	funcao inicio()
	{
		/*
		Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
		atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.
		*/

		inteiro p[5],x,maiorp=0

		para(x=0;x<5;x++){
			escreva("Digite a pontuação: ")
			leia(p[x])
			se(p[x]>maiorp){
				maiorp=p[x]
			}
		}
		limpa()
		para(x=0;x<5;x++){
			escreva("\nA pontuação ",x+1," foi de: ",p[x])
		}
		escreva("\nA maior pontuação foi de: ",maiorp)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 450; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {p, 11, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */