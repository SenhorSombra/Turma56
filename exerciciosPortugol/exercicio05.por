programa
{/*Faça um sistema que leia as 3 notas de um aluno e calcule a média final deste
aluno. Considerar que a média é ponderada e que o peso das notas é: 2,3 e 5,
respectivamente.*/
	
	funcao inicio()
	{
		real nota1, nota2, nota3, media

		escreva("Digite a Nota 1: ")
		leia(nota1)

		escreva("Digite a Nota 2: ")
		leia(nota2)

		escreva("Digite a Nota 3: ")
		leia(nota3)
		limpa()

		media = (nota1 + nota2 + nota3)/3

		se(media >= 7) {escreva("Aprovado(e) ")}
		
		senao se(media >=3){escreva("Recuperação")}
		
		senao{escreva("Reprovado(e)")}
		
		escreva("\nSua Media Final é: "+ media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 431; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */