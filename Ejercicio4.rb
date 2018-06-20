puts "Bienvenido al Inventario de Desafio Latam..."

loop do
    puts "Elige una de las siguientes opciones: ", "\n"
    puts "
        1. Agregar un item \n
        2. Eliminar un item \n
        3. Actualizar item \n
        4. Ver stock total \n
        5. Item mayor stock \n
        6. Salir ;)", "\n"
    opc = gets.chomp.to_i
    case opc
        #   La opción 1 permite conocer la cantidad de productos existentes. Al seleccionar esta
        #   opción, se mostrará un submenú que permitirá:
        #   a) Mostrar la existencia por productos.
        #   b) Mostrar la existencia total por tienda.
        #   c) Mostrar la existencia total en todas las tiendas.
        #   d) Volver al menú principal.
        #   Hint: Se debe validar que la opción ingresada sea válida.
        when 1 #Listo
            puts "
                a. Mostrar la existencia por productos \n
                b. Mostrar la existencia total por tienda \n
                c. Mostrar la existencia total en todas las tiendas \n
                d. Volver al menu principal \n
                "
        #   La opción 2 permite que el usuario ingrese el nombre de un producto y el programa
        #   responderá con la cantidad de stock total (suma en las bodegas) de ese producto.
        when 2 #Listo
            puts "Ingrese el nombre del producto"
            name = gets.chomp
            # Responder stock total de ese producto
        #   La opción 3 muestra los productos no registrados en cada bodega.
        when 3 #Listo
            puts "Productos no registrados en cada bodega"
        #   La opción 4 permite conocer los productos con una existencia total menor a un
        #   valor ingresado por el usuario.
        when 4 #Listo
            puts "Productos con una existencia total menor a un valor ingresado por el usuario"
        #   La opción 5 permite registrar un nuevo producto con su respectivo stock en cada
        #   bodega. (Hint: abrir el archivo como append).
        when 5 #Listo
            puts "Registrar un nuevo producto con su respectivo stock en cada bodega"
        #   Si el usuario ingresa la opción 6 el programa sale, si ingresa cualquier otra opción se
        #   debe mostrar que la opción es inválida, y mostrar el menú nuevamente y la opción
        #   de elegir.
        when 6 #Listo
            puts "Good Bye :) ..."
        break
    end
end