programa
{
	
	funcao inicio()
	{
		cadeia nome,condi_pre
		inteiro idade

		escreva("Qual o seu nome?")
		leia(nome)

		escreva("Qual a sua idade?")
		leia(idade)

		escreva("É Gestante ou deficiente(sim/nao)?")
		leia(condi_pre)

		se (idade>65 ou condi_pre=="sim"){
		escreva("Fila preferencial")}
		senao {
		escreva("Fila comum")}

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 346; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */