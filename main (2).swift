
struct Articulo {
let nombre: String
var precio: Double
var stock: Int
}
var articulos = [
Articulo(nombre: "Zapatos", precio: 500, stock: 10),
Articulo(nombre: "Playeras", precio: 400, stock: 40),
Articulo(nombre: "Pantalones", precio: 50, stock: 50),
Articulo(nombre: "Zombrero", precio: 140, stock: 5),
Articulo(nombre: "Pantallas", precio: 3500, stock: 10),
]
var aux: String = ""
var opcionIngresada: String = aux
var cuenta: Double = 0


  while opcionIngresada != "2" {
  print(" *** Bienvenido a la tienda  *** ")
  print(" *** Articulos *** ")
  print("________________________")
  print("Articulo 1 \(articulos[0].nombre): ")
  print("Precio \(articulos[0].precio): ")
  print("Stock \(articulos[0].stock): ")
  print("________________________")
  print("Articulo 2 \(articulos[1].nombre): ")
  print("Precio \(articulos[1].precio): ")
  print("Stock \(articulos[1].stock): ")
  print("______________________")
  print("Articulo 3 \(articulos[2].nombre): ")
  print("Precio \(articulos[2].precio): ")
  print("Stock \(articulos[2].stock): ")
  print("______________________")
  print("Articulo 4 \(articulos[3].nombre): ")
  print("Precio \(articulos[3].precio): ")
  print("Stock \(articulos[3].stock): ")
  print("______________________")
  print("Articulo 5 \(articulos[4].nombre): ")
  print("Precio \(articulos[4].precio): ")
  print("Stock \(articulos[4].stock): ")
  print("______________________")
  print("\n 1 .- Comprar articulo")
  print("2 .- Salir")
  print("Seleccione una opcion: ")
    
  aux = readLine( )!
  opcionIngresada = aux

      switch opcionIngresada {
      case "1":
      print("Ingresa el numero de articulos que deseas comprar: ")
      
        aux = readLine( )!
      opcionIngresada = aux

      switch opcionIngresada  {
      case "1":
        print("Ingresa la cantidad de \(articulos[0].nombre) que deseas comprar:")
        aux = readLine( )!
        opcionIngresada = aux 
        
        let cantidadIngresada = Int(opcionIngresada) ?? 0
        if cantidadIngresada <= articulos[0].stock {
        cuenta = Double(cantidadIngresada) * Double(articulos[0].precio)
        print("Total a pagar: $\(cuenta)")
        print(" ********** \nGRACIAS POR SU COMPRA, VUELVA PRONTO A COPPEL *****")
        
        } else {
         print("No hay suficiente stock, lo sentimos!")

        }
        case "2":
        print("Ingresa la cantidad de \(articulos[1].nombre) que deseas comprar:")
        aux = readLine( )!
        opcionIngresada = aux 

        let cantidadIngresada = Int(opcionIngresada) ?? 0
        if cantidadIngresada <= articulos[1].stock {
        cuenta = Double(cantidadIngresada) * Double(articulos[1].precio)
        print("Total a pagar: $\(cuenta)")
        print(" ********** \nGRACIAS POR SU COMPRA, VUELVA PRONTO A COPPEL *****")

        } else {
         print("No hay suficiente stock, lo sentimos!")

        }
        case "3":
        print("Ingresa la cantidad de \(articulos[2].nombre) que deseas comprar:")
        aux = readLine( )!
        opcionIngresada = aux 

        let cantidadIngresada = Int(opcionIngresada) ?? 0
        if cantidadIngresada <= articulos[2].stock {
        cuenta = Double(cantidadIngresada) * Double(articulos[2].precio)
        print("Total a pagar: $\(cuenta)")
        print(" ********** \nGRACIAS POR SU COMPRA, VUELVA PRONTO A COPPEL *****")

        } else {
         print("No hay suficiente stock, lo sentimos!")

        }

        case "4":
        print("Ingresa la cantidad de \(articulos[3].nombre) que deseas comprar:")
        aux = readLine( )!
        opcionIngresada = aux 

        let cantidadIngresada = Int(opcionIngresada) ?? 0
        if cantidadIngresada <= articulos[3].stock {
        cuenta = Double(cantidadIngresada) * Double(articulos[3].precio)
        print("Total a pagar: $\(cuenta)")
        print(" ********** \nGRACIAS POR SU COMPRA, VUELVA PRONTO A COPPEL *****")

        } else {
         print("No hay suficiente stock, lo sentimos!")

        }
        default:
        print("no valido")
      }// switch
      

      
    case "2":
    print("Vuelva pronto!")
        aux = readLine( )!

    default:
    print("Opcion inválida!")
    aux = readLine( )! 

   

    }  
}
