n = ARGV[0].to_i #Le pido el dato al usuario (recuerda pasarlo a integer, en este caso)

n.times do |i| #utilizo el método times para que haga el ciclo.
    if i == 0 #Le doy la condición de que si la variable es igual a 0, no se imprima.
    nil #no se imprime el 0.
    elsif i % 2 == 0 #La condición es que se muestren los pares, entonces los identifico usando el resto (o módulo) 
    print i #Si se cumple la condición, se imprime i.
    else #Si no se cumple la condición...
    nil #... i no se imprime
    end
end

print "\n" #salto de línea