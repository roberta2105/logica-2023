programa
{
	
	funcao inicio()
	{
		inteiro hora,minuto,segundo,resto,tempo

		escreva("Quanto tempo em segundos?")
		leia(tempo)

		hora=(tempo / 3600)
		resto=(tempo % 3600)
		minuto=(resto / 60)
		segundo=(resto % 60)
		

		escreva("O tempo convertido é: " ,hora, ":", minuto,":",segundo)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 295; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */