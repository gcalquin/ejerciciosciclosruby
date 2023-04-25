#Imprime numeros pares del 0 al 20

i = 1
n = 20
puts "Numeros pares del 0 al 20"
while i <= n
    if i%2 == 0
       puts i    
    end
    i += 1
 end

 #Imprime numeros impares del 0 al 20

i = 1
n = 20
puts "Numeros impares del 0 al 20"
while i <= n
    if i%2 == 1
       puts i    
    end
    i += 1
 end


#Tablas de multiplicar del un al 9
i = 0
n = 9
puts "Tabla de multiplicar de 0 a 9"
for i in(0..9)
    puts "---"
    for j in(0..9)
        print " #{i} * #{j} = " 
        puts i*j
    end
    
end


Triangulo
n = 5
n.times do |i|
  puts " " * (n - i) + "*" * (2 * i + 1)
end
