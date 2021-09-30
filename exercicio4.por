programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{

	
	     
		//Escreva um sistema que leia 3 números inteiro e positivos (A,B,C)

		inteiro a,b,c
		escreva("Digite o valor de A: ")//2
		leia(a)
		escreva("\n", "Digite o valor de B: ")//3
		leia(b)
		escreva("\n","Digite o valor de C: ")//2
		leia(c)
		
		//Calculo R=(A+B)^2 
		real r = mat.potencia((a+b), 2.0) // r = ((2+3),2.0) -> 5 ^2 -> r= 25
		escreva("Valor de R: " , r) 
		 
		//Calculo S = (B + C) ^2
		real s = mat.potencia((b+c),2.0) // s = ((3+2), 2.0) -> 5 ^ 2 -> s = 25
		escreva("\n", "Valor de S: ",s) //s = 25
 
		//Calculo D=(R + S)/2
		real d = (r+s)/2 // (25 + 25)/2 -> d = 50/2 -> d=25
		escreva("\n" + "Valor de D: ", d)
		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 260; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */