# 1.- Si hubiéramos empezado a contar segundos a partir de las 12 campanadas que marcan el inicio de 2018
#¿a qué hora de qué día de qué año llegaríamos a los 250 millones de segundos? 
#¡Cuidado con los años bisiestos!

minutos = 250000000/60   # 250000000 / 60 = 4166667
horas = minutos %/% 60  #Cociente entero, 4166667 % / % 60 = 69444
minR= minutos%%60       # Resido,  4166667 % %  60 = 27



#4166667 Horas = 69444 Horas con 27 mintuos


dias= horas%/%24  # días 69444 % / % 24 = 2893
horasR= dias%%24  # horas 69444 % % 24 = 13

#4166667 Horas = 2893 días con 13 horas


years=dias%/%365  # años (de los cuales 2 son bisiestos)  2893 % / % 365 = 7
diasR=(years%%365)-2  # días (2893 % % 365)-2 = 336

print(sprintf("El número de años transcurridos fueron %i con %i d"))