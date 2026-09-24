print("=== MENU DE OPERAÇÕES MATEMÁTICAS ===")
print("1 - Soma")
print("2 - Subtração")
print("3 - Multiplicação")
print("4 - Divisão")

opcao_escolhida = int(input("Escolha uma operação (1 a 4): "))
primeiro_numero = float(input("Digite o primeiro número: "))
segundo_numero = float(input("Digite o segundo número: "))

print("\n--- Resultado ---")

match opcao_escolhida:
    case 1:
        resultado = primeiro_numero + segundo_numero
        print(f"{primeiro_numero} + {segundo_numero} = {resultado:.2f}")
    case 2:
        resultado = primeiro_numero - segundo_numero
        print(f"{primeiro_numero} - {segundo_numero} = {resultado:.2f}")
    case 3:
        resultado = primeiro_numero * segundo_numero
        print(f"{primeiro_numero} x {segundo_numero} = {resultado:.2f}")
    case 4:
        if segundo_numero == 0:
            print("Erro: não é possível dividir por zero!")
        else:
            resultado = primeiro_numero / segundo_numero
            print(f"{primeiro_numero} / {segundo_numero} = {resultado:.2f}")
    case _:
        print(f"Erro: a opção {opcao_escolhida} não existe!")
        print("Escolha uma opção de 1 a 4.")
