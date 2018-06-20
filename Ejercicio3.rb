#1. Crear un método que reciba el archivo peliculas.txt, lo abra y cuente la cantidad total
#   de palabras. El método debe devolver este valor.

def countwords(filename)
    file = File.open(filename).read
    data = file.split()
    puts data.count
end

countwords('peliculas.txt')

#2. Crear un método similar para que además reciba -como argumento- un string. En
#   este caso el método debe contar únicamente las apariciones de ese string en el
#   archivo.

def countwords(filename, string)
    file = File.open(filename).read
    data = file.split
    data.each do |i|
        puts i.count(string)
    end
end

countwords('peliculas.txt', 'fantasma')