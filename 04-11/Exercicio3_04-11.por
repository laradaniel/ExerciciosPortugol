programa
{
	
	funcao inicio()
	{
		/*
		Escreve um programa que lê duas matrizes N1 (2,3) e N2(2,3) e cria:
		a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição
		das matrizes N1 e N2;
		b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma
		posição das matrizes N1 e N2.
		*/

		inteiro n1[2][3], n2[2][3], m1[2][3], m2[2][3],linha,coluna

		escreva("Insira os valores para N1\n")
		para(linha=0;linha<2;linha++){
			para(coluna=0;coluna<3;coluna++){
				escreva("[",linha,"][",coluna,"]: ")
				leia(n1[linha][coluna])
			}
		}
		
		escreva("Insira os valores para N2\n")
		para(linha=0;linha<2;linha++){
			para(coluna=0;coluna<3;coluna++){
				escreva("[",linha,"][",coluna,"]: ")
				leia(n2[linha][coluna])
			}
		}

		limpa()
		escreva("M1 = N1 + N2\n")

		para(linha=0;linha<2;linha++){
			para(coluna=0;coluna<3;coluna++){
				m1[linha][coluna]=n1[linha][coluna]+n2[linha][coluna]
				escreva("[",m1[linha][coluna],"]")
			}
			escreva("\n")
		}

		escreva("\nM2 = N1 - N2\n")
		para(linha=0;linha<2;linha++){
			para(coluna=0;coluna<3;coluna++){
				m2[linha][coluna]=n1[linha][coluna]-n2[linha][coluna]
				escreva("[",m2[linha][coluna],"]")
			}
			escreva("\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 98; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n1, 14, 10, 2}-{n2, 14, 20, 2}-{m1, 14, 30, 2}-{m2, 14, 40, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */