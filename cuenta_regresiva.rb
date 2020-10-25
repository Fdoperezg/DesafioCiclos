#Con While

puts 'Ingrese un número para comenzar la cuenta: '
cuenta_regresiva = ARGV[0].to_i

puts "Contando desde #{cuenta_regresiva}..."

resta= 0
while cuenta_regresiva > 0
    resta -= 1
    cuenta_regresiva -= 1
    puts cuenta_regresiva
end

#Con Until

puts 'Ingrese un número para comenzar la cuenta: '
cuenta_regresiva = ARGV[0].to_i

puts "Contando desde #{cuenta_regresiva}..."

until cuenta_regresiva < 0
    puts cuenta_regresiva
    cuenta_regresiva -= 1
end