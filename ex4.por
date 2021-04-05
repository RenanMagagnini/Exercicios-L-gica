programa
{
	
	
	
	funcao inicio()
	{
		inteiro vlr1, vlr2, vlr3, soma
		
	    escreva("Escreva o primeiro valor: ")
	    leia(vlr1)
	    escreva("Digite o segundo valor")
	    leia(vlr2)
	    escreva("Digite o terceiro valor")
	    leia(vlr3)

	    se ( vlr1 > vlr3  e vlr2 > vlr3){
	    	soma = vlr1 + vlr2
	    	escreva("A soma entre os dois maiores é de: ", soma)
	    }
	    senao se ( vlr2 > vlr1  e vlr3 > vlr1){
	    	soma = vlr2 + vlr3
	    	escreva("A soma entre os dois maiores é de: ", soma)
	    }
	    senao{soma = vlr3 + vlr1
	    	escreva("A soma entre os dois maiores é de: ", soma) 
	   }
	}
}
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 602; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */