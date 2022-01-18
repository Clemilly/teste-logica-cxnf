programa {
	funcao inicio() {
		
		inteiro brancos, nulos, validos, totaldeeleitor, porcentagembrancos, porcentagemnulos, porcentagemvalidos
		
		escreva("Informe a quantidade de votos Total de Eleitores: ")
		leia(totaldeeleitor)
		
		escreva("Informe a quantidade de votos nulos: ")
		leia(nulos)
		
		escreva("Informe a quantidade de votos válidos: ")
		leia(validos)
		
		escreva("Informe a quantidade de votos brancos: ")
		leia(brancos)
		
		porcentagembrancos = 100 * brancos/totaldeeleitor
		porcentagemnulos = 100 * nulos/totaldeeleitor
		porcentagemvalidos = 100 * validos/totaldeeleitor
		
		escreva("O percentual de votos Brancos é:", porcentagembrancos,"%\n")
        escreva("O percentual de votos Nulos:", porcentagemnulos,"%\n")
        escreva("O percentual de votos Validos:", porcentagemvalidos,"%\n")
		
	}
}
