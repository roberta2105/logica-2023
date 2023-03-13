programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro idade

		escreva("Qual o seu nome? ")
		leia(nome)
		escreva("Qual a sua idade? ")
		leia(idade)

		 se (idade<10 e idade>0){
		escreva("Escolinha")
		}senao se
	   (idade>=10 e idade<18){
		escreva("Categoria de base")
		}senao se
	   (idade>=18 e idade<=40){
		escreva("Profissional")
		}senao se
	    (idade>40){
		escreva("Master")}
			
		
			

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 245; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */