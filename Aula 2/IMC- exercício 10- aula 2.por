programa
{
	
	funcao inicio()
	{
		real imc,altura,peso

		escreva("Qual a sua altura? ")
		leia(altura)
		escreva("Qual o seu peso? ")
		leia(peso)

		imc = peso/(altura*altura)

		se (imc<18.5){
		escreva("Abaixo do peso ideal")}

		senao se (imc>=18.5 e imc<=24.9){
			escreva("Peso normal")}
			
          senao se (imc>=25.0 e imc<=29.9){
			escreva("Excesso de peso")}
			
		senao se (imc>=30.0 e imc<=34.9){
			escreva("Obesidade classe I")}
			
	     senao se (imc>=35.0 e imc<=39.9){
			escreva("Obesidade classe II")}
			
	     senao se (imc>=40.0){
			escreva("Obesidade classe III")}
			
		}
		
		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 169; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */