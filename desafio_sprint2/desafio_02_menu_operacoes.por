programa {
    funcao inicio() {
        inteiro opcao_escolhida
        real primeiro_numero, segundo_numero, resultado

        escreva("=== MENU DE OPERAÇÕES MATEMÁTICAS ===\n")
        escreva("1 - Soma\n")
        escreva("2 - Subtração\n")
        escreva("3 - Multiplicação\n")
        escreva("4 - Divisão\n")
        escreva("Escolha uma operação (1 a 4): ")
        leia(opcao_escolhida)

        escreva("Digite o primeiro número: ")
        leia(primeiro_numero)
        escreva("Digite o segundo número: ")
        leia(segundo_numero)

        escreva("\n--- Resultado ---\n")

        escolha (opcao_escolhida) {
            caso 1:
                resultado = primeiro_numero + segundo_numero
                escreva(primeiro_numero, " + ", segundo_numero)
                escreva(" = ", resultado, "\n")
                pare
            caso 2:
                resultado = primeiro_numero - segundo_numero
                escreva(primeiro_numero, " - ", segundo_numero)
                escreva(" = ", resultado, "\n")
                pare
            caso 3:
                resultado = primeiro_numero * segundo_numero
                escreva(primeiro_numero, " x ", segundo_numero)
                escreva(" = ", resultado, "\n")
                pare
            caso 4:
                se (segundo_numero == 0.0) {
                    escreva("Erro: não é possível dividir por zero!\n")
                }
                senao {
                    resultado = primeiro_numero / segundo_numero
                    escreva(primeiro_numero, " / ", segundo_numero)
                    escreva(" = ", resultado, "\n")
                }
                pare
            caso contrario:
                escreva("Erro: a opção ", opcao_escolhida, " não existe!\n")
                escreva("Escolha uma opção de 1 a 4.\n")
        }
    }
}
