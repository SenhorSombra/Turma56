programa
{//2. Faça um sistema que leia a idade de uma pessoa expressa em dias e mostre-a expressa em anos, meses e dias.expressa em anos, meses e dias
	
	funcao inicio()
	{


		real anos, meses, dias, Divisao

		

		escreva("Quantos dias voce tem? " )
		leia(dias)

	
		Divisao = (dias / 30) / 12

		escreva("Você tem ", Divisao)
		escreva(" dias de vida")
	}
}

	/*
	 funcao inicio()
	{
	inteiro idadeAnos
	inteiro idadeMeses
	inteiro idadeDias
	inteiro totalDias

	escreva("Digite a quantidade de Dias: \n")
	leia(totalDias)

	idadeAnos = totalDias/365
	totalDias =  totalDias%365
	idadeMeses = totalDias/30
	idadeDias = totalDias%30
	idadeDias = totalDias

	escreva("A idade é: " +idadeAnos+"anos")
	escreva("\n quantidade de meses é: " +idadeMeses+ "meses")
	escreva("\n Quantidade de dias é: " +idadeDias+ "dias"
	
	}
	
	*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 820; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */