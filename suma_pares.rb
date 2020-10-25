n = ARGV[0].to_i
suma = 0
x = 0

n.times do |i|
    i += 1
suma = 2 * i #Con esto identifico los pares.
x += suma # X es el acumulador

end
puts x