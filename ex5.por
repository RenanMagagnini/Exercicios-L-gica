programa
{
	
	funcao inicio()
	{    real num1, num2, resul
	     cadeia operacao
		escreva("Digite o primeiro número: ")
		leia(num1)
		escreva("Digite o segundo número: ")
		leia(num2)

	     escreva("Escolha uma das opções: Somar, Multiplicar, Subtrair, Dividir: ") 
	     leia(operacao)

	     se (operacao == "Somar"){
	     	resul = num1 + num2
	     	escreva("O resultado da soma entre o primeiro número e o segundo é de :", resul)}
	     	
	     	senao se (operacao == "Multiplicar"){
	     	resul = num1 * num2
	     	escreva("O resultado da multiplicação entre o primeiro número e o segundo é de :", resul)}

	     	senao se (operacao == "Subtrair"){
	     	resul = num1 - num2
	     	escreva("O resultado da subtração entre o primeiro número e o segundo é de :", resul)}

	     	senao se (operacao == "Dividir"){
	     	resul = num1 / num2
	     	escreva("O resultado da divisão entre o primeiro número e o segundo é de :", resul)}

	     	

	     	

	     	

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 956; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */