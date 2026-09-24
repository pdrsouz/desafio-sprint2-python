programa {
    funcao inicio() {
        cadeia senha_correta = "python123"
        cadeia senha_digitada
        inteiro limite_tentativas = 3
        inteiro tentativas = 0
        inteiro tentativas_restantes
        logico acesso_liberado = falso

        enquanto (tentativas < limite_tentativas e nao acesso_liberado) {
            escreva("Digite a senha: ")
            leia(senha_digitada)
            tentativas = tentativas + 1

            se (senha_digitada == senha_correta) {
                acesso_liberado = verdadeiro
            }
            senao {
                tentativas_restantes = limite_tentativas - tentativas
                escreva("Senha incorreta! Tentativas restantes: ")
                escreva(tentativas_restantes)
                escreva("\n")
            }
        }

        se (acesso_liberado) {
            escreva("\nAcesso liberado! Você acertou na tentativa nº ")
            escreva(tentativas)
            escreva(".\n")
        }
        senao {
            escreva("\nAcesso BLOQUEADO após ", tentativas)
            escreva(" tentativas erradas.\n")
        }
    }
}
