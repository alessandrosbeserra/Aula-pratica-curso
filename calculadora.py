operacao = input("Digite a operação (soma, sub, mult, div): ")
numero1 = input("Digite o primeiro numero: ")
numero2 = input("Digite o segundo numero: ")

if operacao == "soma":
  resultado = int(numero1) + int(numero2)  
if operacao == "sub":
  resultado = int(numero1) - int(numero2)
if operacao == "mult":
  resultado = int(numero1) * int(numero2)
if operacao == "div":
  resultado = int(numero1) / int(numero2)
else:
  resultado = "operador não suportado, use soma, sub, mult ou div."

print("O resultado da operação é: " + str(resultado))