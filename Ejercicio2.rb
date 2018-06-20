#1. Crear un método que lea el archivo, lo abra y devuelva la cantidad de líneas que
#   posee.

def linesReader(filename)
    file = File.open(filename, 'r')
    lines = file.readlines
    puts lines.count
    file.close
end

puts linesReader('peliculas.txt')