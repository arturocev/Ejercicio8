import Foundation

//EJERCICIO 8

var listaReuniones = [Reunion]()



var siNo = true
var respuesta = ""
while siNo == true {
    let reunion = Reunion()
    
    print("Escribe el nombre de la sala: ")
    reunion.nombreSala = readLine()!
    print("Escribe el nombre de la persona que ha reservado: ")
    reunion.nombreReserva = readLine()!
    var personas : String = String(reunion.numeroPersonas)

    print("Escribe el numero de personas que va a haber en la reunión: ")
    personas = readLine()!
    reunion.numeroPersonas = Int(personas)!
    
    listaReuniones.append(reunion)
    
    print(reunion.description())

    print("Reunión añadida, ¿Deseas añadir otra reunión?: ")
    respuesta = readLine()!
    if respuesta == "n" {
        print(listaReuniones)
        siNo = false
    }
}


