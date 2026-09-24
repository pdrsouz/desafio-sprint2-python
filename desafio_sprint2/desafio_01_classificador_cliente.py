idade_cliente = int(input("Digite a idade do cliente: "))
renda_cliente = float(input("Digite a renda mensal do cliente (R$): "))

if renda_cliente >= 10000 and idade_cliente >= 25:
    categoria_cliente = "Diamante"
elif renda_cliente >= 5000:
    categoria_cliente = "Ouro"
elif renda_cliente >= 2000 or idade_cliente >= 60:
    categoria_cliente = "Prata"
else:
    categoria_cliente = "Bronze"

print("\n--- Resultado ---")
print(f"Idade: {idade_cliente} anos")
print(f"Renda: R$ {renda_cliente:.2f}")
print(f"Categoria do cliente: {categoria_cliente}")
