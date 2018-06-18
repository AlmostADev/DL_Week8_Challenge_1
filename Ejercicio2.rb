#1. Crear un método que lea el archivo, lo abra y devuelva la cantidad de líneas que
#   posee.

def linesReader(filename)
    file = File.open(filename, ‘r’)
    data = file.readlines
    file.close
end

linesReader('txtfolder/peliculas.txt')