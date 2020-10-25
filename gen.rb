def gen(n)
    letra = 'a' #Defino la primera variable, que es 'a'
    aumento_letra = '' #Defino el acumulador (en este caso las comillas son para el string')
    n.times do |i| # "Date una vuelta y guárdala en i"
        aumento_letra = aumento_letra += letra #Es lo mismo que "aumento_letra + letra"
        letra = letra.next #Este es el método que transforma la letra original a la siguiente
    end
    puts aumento_letra
end

gen(ARGV[0].to_i)