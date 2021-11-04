programa
{
	
	funcao inicio()
	{
		/*
		Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
		que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
		imprima a média aritmética dos lançamentos, contabilize e apresente também
		quantas foram as ocorrências da maior pontuação.
		*/

		inteiro dado[10], media, cont=0, maior=0, x=0, soma=0

		escreva("\nDigite qual o valor do dado lançado: ")
		leia(dado[x])

		se(dado[x]>maior){
			maior=dado[x]
			}
		
		para(x=0;x<10;x++){
			escreva("\nDigite qual o valor do dado lançado: ")
			leia(dado[x])
			soma=soma+dado[x]
			se(dado[x]>maior){
				maior=dado[x]
				cont=0
			}	
			se(dado[x]==maior){
				cont++
			}
		}
		limpa()
		para(x=0;x<10;x++){
			escreva("Lançamento ",x+1,": ",dado[x],"\n")
		}
		
		media=soma/10
		escreva("\nA média dos lançamentos é de: ",media)
		escreva("\nO maior lançamento foi de: ",maior)
		escreva("\nA ocorrenda do maior lançamento foi de: ",cont)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 731; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */