file = File.open('productos.txt', 'r')
data = file.readlines.each.map(&:chomp)
file.close

def methodOne(data)
    data.each do |item|
        products = item.split(', ')[0]
        stock = item.split(', ')[1..5].each.map(&:to_i)
        avg = 0
        stock.each do |mark|
            avg += mark
        end
        puts "#{products} : #{avg}"
    end
end

methodOne(data)

def methodTwo(data)
    store1 = 0
    store2 = 0
    store3 = 0
    data.each do |item|
        store1 += item.split(', ')[1].to_i
        store2 += item.split(', ')[2].to_i
        store3 += item.split(', ')[3].to_i
    end
    puts "Stock Tienda 1 : #{store1}"
    puts "Stock Tienda 2 : #{store2}"
    puts "Stock Tienda 3 : #{store3}"
end

methodTwo(data)

def methodThree(data)
    store1 = 0
    store2 = 0
    store3 = 0
    data.each do |item|
        store1 += item.split(', ')[1].to_i
        store2 += item.split(', ')[2].to_i
        store3 += item.split(', ')[3].to_i
    end
    stockTotal = store1 + store2 + store3
    puts "Stock Total Tiendas : #{stockTotal}"
end

methodThree(data)

def methodFour(data)
    puts "Ingrese nombre del producto"
    product_name = gets.chomp
    data.each do |item|
        products = item.split(', ')[0]
        stock = item.split(', ')[1..5].each.map(&:to_i)
        avg = 0
        stock.each do |mark|
            avg += mark
        end
        puts "#{products} : #{avg}" if products.include?(product_name)
    end
end

methodFour(data)

def methodFive(data)
    data.each do |item|
        products = item.split(', ')[0]
        stock = item.split(', ')[1..5].each.map(&:to_i)
        puts "#{products}" if stock == 0
    end
end

methodFive(data)


def methodSix(data)
    data.each do |item|
        products = item.split(', ')[0]
        stock = item.split(', ')[1..5].each.map(&:to_i)
        puts "#{products}" if stock == 0
    end
end

methodSix(data)

def methodSeven(data)
    puts "Ingrese nombre producto"
    name = gets.chomp
    puts "Ingrese stock bodega 1"
    stock1 = gets.chomp.to_i
    puts "Ingrese stock bodega 2"
    stock2 = gets.chomp.to_i
    puts "Ingrese stock bodega 3"
    stock3 = gets.chomp.to_i
    file2 = File.open('productos.txt', 'a')
        data.each do |item|
            names = item.split(', ')[0]
            marks = item.split(', ')[1..5].each.map(&:to_i)
        end
    file2.close
end

methodSeven(data)