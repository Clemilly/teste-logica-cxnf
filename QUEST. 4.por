programa {
	funcao inicio() {
		
		real salarioatual, salarionovo, percentual1, percentual2
		
		escreva("Salário atual: ")
		leia(salarioatual)
		
		escreva("Digite percentual de reajuste: ")
		leia(percentual1)
		
		percentual2 = salarioatual*percentual1/100
		salarionovo = salarioatual+percentual2
		
		escreva("O salário novo obtido é de: ", salarionovo)
		

		
		
		
	}
}
