programa
{
	
	funcao inicio()
	{
		/*
		Elabore um sistema que leia as variáveis C e N, respectivamente código e número de
		horas trabalhadas de um operário. E calcule o salário sabendo-se que ele ganha R$ 10,00
		por hora. Quando o número de horas exceder a 50 calcule o excesso de pagamento
		armazenando-o na variável E, caso contrário zerar tal variável. A hora excedente de
		trabalho vale R$ 20,00. No final do processamento imprimir o salário total e o salário
		excedente. 
		*/

		inteiro horas, excesso, c
		real salarioTotal, salarioExcedente

		escreva("Digite o seu código: ")
		leia(c)
		
		escreva("Digite a quantidade de horas trabalhadas: ")
		leia(horas)

		se(horas<=50){
			salarioTotal=horas*10
			limpa()
			escreva("Código: ",c, "\nO salário total: R$", salarioTotal)
		}
		senao{
			excesso=horas-50
			salarioTotal=(excesso*20) + 500
			salarioExcedente=excesso*20
			limpa()
			escreva("Código: ",c, "\nSalário total igual a: R$",salarioTotal, "\nSalário excedente igual a: R$",salarioExcedente)
		}
		
	}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1037; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */