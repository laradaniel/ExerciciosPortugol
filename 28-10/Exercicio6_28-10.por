programa
{
	
	funcao inicio()
	{
		/*
		Elabore um sistema que dada a idade de um nadador classifique-o em uma das seguintes
		categorias: infantil A = 5 a 7 anos; infantil B = 8 a 11 anos; juvenil A = 12 a 13 anos;
		juvenil B = 14 a 17 anos; adultos = Maiores de 18 anos.
		*/

		 inteiro idade

		 escreva("Digite a idade do nadador: ")
		 leia(idade)

		 se(idade>=5 e idade<=7){
		 	escreva("Categoria Infantil A")
		 }senao se(idade>=8 e idade<=11){
		 	escreva("Categoria Infantil B")
		 }senao se(idade>=12 e idade<=13){
		 	escreva("Categoria Juvenil A")
		 }senao se(idade>=14 e idade<=17){
		 	escreva("Categoria Juvenil B")
		 }senao se(idade>=18){
		 	escreva("Categoria Adulto")
		 }senao{
		 	escreva("Idade digitada não corresponde a nenhuma categoria.")
		 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 660; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */