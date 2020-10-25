password = ARGV[0] #Le pongo este nombre porque la variable debe ser descriptiva
letra = 'a' # Con esta variable evalúa la condición dentro del método
i = 0 #El contador aquí lo declaro para contar cuántas veces pasó por el ciclo.

while letra != password
    i += 1
    letra = letra.next
end 

print i #imprime el número de veces que entró a cada ciclo

print "\n"