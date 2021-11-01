programa
{
	
	funcao inicio()
	{
		/*
		Escreva um sistema que leia o número do empregado, o número de horas trabalhadas
		e o salário por hora, e calcule o salário do mês. Cada hora trabalhada acima de 40 é paga
		com 50% de acréscimo sobre a hora trabalhada regular.  
		*/

		cadeia c
		real salarioHora, salario, p, horas, extra, salarioExtra

		escreva("Insira o código do empregado: ")
		leia(c)
		escreva("Insira a quantidade de horas trabalhadas: ")
		leia(horas)
		escreva("insira qual o salário por hora em reais: ")
		leia(salarioHora)

		se(horas>40){
			extra=horas-40
			salarioExtra=(salarioHora*1.5)*extra
			salario=(salarioHora*40)+salarioExtra
			escreva("O salário do empregado do código ",c," será de R$",salario)	
		}senao{
			salario=salarioHora*horas
			escreva("O salário do empregado do código ",c," será de R$",salario)
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 619; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */