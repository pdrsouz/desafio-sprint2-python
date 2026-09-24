programa {
    funcao inicio() {
        inteiro quantidade_numeros = 5
        real numero_digitado
        real soma_numeros = 0.0
        real maior_numero = 0.0
        real menor_numero = 0.0
        real media_numeros

        para (inteiro posicao = 1; posicao <= quantidade_numeros; posicao++) {
            escreva("Digite o ", posicao, "º número: ")
            leia(numero_digitado)
            soma_numeros = soma_numeros + numero_digitado

            se (posicao == 1) {
                maior_numero = numero_digitado
                menor_numero = numero_digitado
            }
            senao se (numero_digitado > maior_numero) {
                maior_numero = numero_digitado
            }
            senao se (numero_digitado < menor_numero) {
                menor_numero = numero_digitado
            }
        }

        media_numeros = soma_numeros / quantidade_numeros

        escreva("\n--- Resultado da análise ---\n")
        escreva("Soma: ", soma_numeros, "\n")
        escreva("Média: ", media_numeros, "\n")
        escreva("Maior valor: ", maior_numero, "\n")
        escreva("Menor valor: ", menor_numero, "\n")
    }
}
