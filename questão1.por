programa
{
	
	funcao inicio()
	{
		inteiro peso, excesso, multa

		escreva("Digite o peso dos tomates\n")
		leia(peso)

		se(peso > 50){
			excesso = peso - 50

			multa = excesso * 4

			escreva("O peso excedeu em: ", excesso, " e o valor da multa é R$ ", multa)
			
		}senao{
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 221; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */