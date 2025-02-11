# Calcula a quantidade de litros de combustível gastos em uma viagem. 
# Para obter o cálculo, o usuário deverá fornecer o
# tempo gasto, quantos km/l o carro faz e a velocidade média durante a viagem. 
# O programa deverá apresentar os valores da velocidade média, tempo gasto na viagem,
# a distância percorrida e a quantidade de litros utilizados na viagem.

litros = km_l = velocidade = tempo = distancia = 0.0

tempo = float(input("Infomre a quantidade de tempo gasto (horas): "))
km_l = float(input("Informe a quantidade de kilometros por litro que o carro faz: "))
velocidade = float(input("Informe a velocidade média da viagem (km/h): "))

distancia = velocidade * tempo
litros = distancia / km_l

print(f"A velocidade média(km/h) foi de: {velocidade}")
print(f"O tempo(h) gasto foi de: {tempo}")
print(f"A distância percorrida(km) foi de: {distancia}")
print(f"E a quantidade de litros utilizados foi de: {litros}")
