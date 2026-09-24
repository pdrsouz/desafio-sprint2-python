programa {
    funcao inicio() {
        inteiro idade_cliente
        real renda_cliente
        cadeia categoria_cliente

        escreva("Digite a idade do cliente: ")
        leia(idade_cliente)
        escreva("Digite a renda mensal do cliente (R$): ")
        leia(renda_cliente)

        se (renda_cliente >= 10000.0 e idade_cliente >= 25) {
            categoria_cliente = "Diamante"
        }
        senao se (renda_cliente >= 5000.0) {
            categoria_cliente = "Ouro"
        }
        senao se (renda_cliente >= 2000.0 ou idade_cliente >= 60) {
            categoria_cliente = "Prata"
        }
        senao {
            categoria_cliente = "Bronze"
        }

        escreva("\n--- Resultado ---\n")
        escreva("Idade: ", idade_cliente, " anos\n")
        escreva("Renda: R$ ", renda_cliente, "\n")
        escreva("Categoria do cliente: ", categoria_cliente, "\n")
    }
}
