programa
{
	
	funcao inicio()
	{
		inteiro idade[5],maiorIdade=0,menorIdade=9999
		
          para(inteiro i=0;i<5;i++){
		escreva("Qual a sua idade?: ")
		leia (idade[i])

		se(idade[i] > maiorIdade){
			maiorIdade=idade[i]}

		se(idade[i] < menorIdade){
			menorIdade=idade[i]}
			
		}
		escreva("Maior idade: ", maiorIdade,"\n")
	     escreva("Menor idade: ", menorIdade,"\n")
		
	}
	    

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 397; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */