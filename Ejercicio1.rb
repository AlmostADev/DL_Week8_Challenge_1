#1. Crear un método que reciba dos strings, este método creará un archivo index.html y
#   pondrá como párrafo cada uno de los strings recibidos.

def twoStrings(string1, string2)
    file = File.open('index.html', 'a')
    file.puts "<html>"
    file.puts "<head>"
        file.puts "<meta http-equiv='Content-Type' content='text/html; charset=UTF-8' />"
        file.puts "<title>Your Website</title>"
    file.puts "</head>"
    file.puts "<body>"
        file.puts "<p>#{string1}</p>"
        file.puts "<p>#{string2}</p>"
    file.puts "</body>"
    file.puts "</html>"
    file.close
end

twoStrings("Hola", "Yo soy Alejandro")

#2. Crear un método similar al anterior, que además pueda recibir un arreglo. Si el
#   arreglo no está vacío, agregar debajo de los párrafos una lista ordenada con cada
#   uno de los elementos.
a = ["Producto1", "Producto2", "Producto3", "Producto4", "Producto5"]
b = []

def twoStoneArr(string1, string2, arr)
    file = File.open('index.html', 'w')
    file.puts "<html>"
    file.puts "<head>"
        file.puts "<meta http-equiv='Content-Type' content='text/html; charset=UTF-8' />"
        file.puts "<title>Your Website</title>"
    file.puts "</head>"
    file.puts "<body>"
        file.puts "<p>#{string1}</p>"
        file.puts "<p>#{string2}</p>"
        file.puts "<p>#{arr}</p>" if arr.length != 0
    file.puts "</body>"
    file.puts "</html>"
    file.close
end

twoStoneArr("Hola", "Yo soy Alejandro", b)

#3. Crear un tercer método que además pueda recibir un color. Agregar color de fondo
#   a los párrafos.
a = ["Producto1", "Producto2", "Producto3", "Producto4", "Producto5"]
b = []

def twoStArrCl(string1, string2, arr, color)
  file = File.open('index.html', 'w')
  file.puts "<html>"
  file.puts "<head>"
    file.puts "<meta http-equiv='Content-Type' content='text/html; charset=UTF-8' />"
    file.puts "<title>Your Website</title>"
    file.puts "<style>"
      file.puts "body {background-color: #{color}}"
    file.puts "</style>"
  file.puts "</head>"
  file.puts "<body>"
    file.puts "<p>#{string1}</p>"
    file.puts "<p>#{string2}</p>"
    file.puts "<p>#{arr}</p>" if arr.length != 0
  file.puts "</body>"
  file.puts "</html>"
  file.close
end

twoStArrCl("Hola", "Yo soy Alejandro", a, "#f4c242")

#4. El retorno de los métodos debe devolver nil.
puts twoStrings("Hola", "Yo soy Alejandro")
puts twoStoneArr("Hola", "Yo soy Alejandro", b)
puts twoStArrCl("Hola", "Yo soy Alejandro", a, "#f4c242")