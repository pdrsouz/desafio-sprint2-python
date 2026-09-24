SENHA_CORRETA = "python123"
LIMITE_TENTATIVAS = 3

tentativas = 0
acesso_liberado = False

while tentativas < LIMITE_TENTATIVAS and not acesso_liberado:
    senha_digitada = input("Digite a senha: ")
    tentativas += 1

    if senha_digitada == SENHA_CORRETA:
        acesso_liberado = True
    else:
        tentativas_restantes = LIMITE_TENTATIVAS - tentativas
        print(f"Senha incorreta! Tentativas restantes: {tentativas_restantes}")

if acesso_liberado:
    print(f"\nAcesso liberado! Você acertou na tentativa nº {tentativas}.")
else:
    print(f"\nAcesso BLOQUEADO após {tentativas} tentativas erradas.")
