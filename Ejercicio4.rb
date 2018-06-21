def methodOne(filename)
    file = File.open(filename, 'r')
    products = file.readlines
    file.close
    products = products.map{ |ele| ele.split(', ')}
    product = products.each { |product| puts products }
    print product
end

