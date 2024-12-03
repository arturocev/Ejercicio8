import Foundation


class Reunion {
    var nombreSala: String
    var numeroPersonas: Int
    var fecha: Date
    var nombreReserva: String
    
    init() {
        numeroPersonas = 2
        fecha = Date()
        nombreSala = "Reunión"
        nombreReserva = "Default"
    }
    
    func description() -> String {
        let desc = "El nombre de la sala es " + nombreSala + " en donde acudirán " + String(numeroPersonas) + " personas en nombre de " + nombreReserva
        return desc
    }
}
