quantidade_numeros = 5
soma_numeros = 0.0
maior_numero = 0.0
menor_numero = 0.0

for posicao in range(1, 6):
    numero_digitado = float(input(f"Digite o {posicao}º número: "))
    soma_numeros += numero_digitado

    if posicao == 1:
        maior_numero = numero_digitado
        menor_numero = numero_digitado
    elif numero_digitado > maior_numero:
        maior_numero = numero_digitado
    elif numero_digitado < menor_numero:
        menor_numero = numero_digitado

media_numeros = soma_numeros / quantidade_numeros

print("\n--- Resultado da análise ---")
print(f"Soma: {soma_numeros:.2f}")
print(f"Média: {media_numeros:.2f}")
print(f"Maior valor: {maior_numero:.2f}")
print(f"Menor valor: {menor_numero:.2f}")
