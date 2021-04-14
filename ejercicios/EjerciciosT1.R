

a=1
b=2

opBasic = function(a,b){
  #Print sólo si no se concatena
  print("Cociente de la división entera") 
  
  #Concatenación de 2 elementos con paste, después eso se imprime
  print(paste("con resto ",a%%b)) 
  
  #Concatenación tipo C con sprintf, concatenación de 2 elementos con paste, después la unión
  #Se imprime
  print(paste(sprintf("%i : %i = ",a,b),a%/%b)) 
  
  
  
}

opBasic(1,2)

print("%i - %i = ",b,a)

sprintf("%i - %i = ",b,a)
print(sprintf("%i - %i = ",b,a))


print(5+8)