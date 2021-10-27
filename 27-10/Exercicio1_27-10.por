programa
{
	
	funcao inicio()
	{
		// Faça um sistema que leia a idade de uma pessoa expressa em anos, meses e dias e mostre-a expressa apenas em dias.
		
		inteiro dias, meses, anos, total

		escreva("Digita sua idade em anos: ")
		leia(anos)
		escreva("Digite quantos meses: ")
		leia(meses)
		escreva("Digite quantos dias: ")
		leia(dias)

		total = anos*365 + meses*30 + dias
		
		limpa()
		escreva("Você tem ", total, " dias de vida.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 379; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */