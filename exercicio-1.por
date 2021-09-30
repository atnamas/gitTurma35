programa
  {

    funcao inicio()
 {
        inteiro habitantes, numeroFilhos, contador, resultado, somaFilhos = 0
        real salario =  0.0, somaSalario = 0.0, maiorSalario = 0.0, ultimoDado = 0.0, contMenorSalario = 0.0 

        escreva ("Qual o número de habitantes a ser analisado? ")
        leia (habitantes)

        para (contador = 1; contador <= habitantes; contador++) {
            escreva ("\nDigite o sálario do ", contador ,": \n")
            leia (salario)

            escreva ("\nDigite o número de filhos: \n")
            leia (numeroFilhos)

            ultimoDado = salario

            se (salario <= 100) {
                contMenorSalario++
            }

            se (maiorSalario < salario) {
                maiorSalario = salario
            }

            somaSalario = salario + somaSalario
            somaFilhos = numeroFilhos + somaFilhos




        }

        escreva ("\nA média salárial da população é " + somaSalario/habitantes)
        escreva ("\nA média de número de filhos é " + somaFilhos/habitantes)
        escreva ("\nO maior salário é de R$" + salario)
        escreva ("\nO percentual de pessoas que recebem menos de R$100 é " + contMenorSalario/habitantes)



    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1224; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */