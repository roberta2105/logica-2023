programa
{
	
	funcao inicio()
	{
		cadeia nome, disciplina
		real n1,n2,n3,n4,media

		escreva("\nNome do aluno: ")
		leia(nome)
		
		escreva("\nDisciplina: ")
		leia(disciplina)

		escreva("\nNota 1: ")
		leia(n1)
		escreva("\nNota 2: ")
		leia(n2)
		escreva("\nNota 3: ")
		leia(n3)
		escreva("\nNota 4: ")
		leia(n4)

		media = (n1+n2+n3+n4)/4
		escreva("\nA média é: ", media)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 384; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */