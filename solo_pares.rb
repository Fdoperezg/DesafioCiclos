n = ARGV[0].to_i #Le pido el dato al usuario (recuerda pasarlo a integer, en este caso)

n.times do |i| #utilizo el método times para que haga el ciclo.
    if i % 2 == 0 #La condición es que se muestren los pares, entonces los identifico usando el resto (o módulo) 
    print i #Si se cumple la condición, se imprime i.
    else #Si no se cumple la condición...
    nil #... i no se imprime
    end
end

print "\n" #salto de línea
