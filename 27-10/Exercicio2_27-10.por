programa
{
	
	funcao inicio()
	{
		// Faça um sistema que leia a idade de uma pessoa expressa em dias e mostre-a expressa em anos, meses e dias.
		
		inteiro dias, meses, anos, idadeEmDias

		escreva("Digite sua idade expressa em dias: ")
		leia(idadeEmDias)

		anos = idadeEmDias / 365
		meses = (idadeEmDias % 365)/30
		dias = (idadeEmDias % 365)%30
		
		escreva("\nVocê tem: ", anos, " ano(s), ", meses," mes(es) e ", dias," dia(s).")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 144; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */