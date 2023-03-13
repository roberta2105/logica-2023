programa
{
	
	funcao inicio()
	{
		real broa,pao,total,poupa

		escreva("Qnts broas foram vendidas?")
		leia(broa)
		escreva("Qnts paes foram vendidos?")
		leia(pao)

		broa=(broa*5.0)
		escreva("As broas arrecadaram ",broa,"\n")
		pao=(pao*0.5)
		escreva("Os paes arrecadaram ",pao,"\n")

		total=(broa+pao)
		escreva("O total foi: ",total,"\n")

		poupa=(total*0.1)
		escreva("A quantidade a ser guardada é ",poupa,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 426; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */