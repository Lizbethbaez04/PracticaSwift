import Foundation

//print("Hola mundo")
var nombre : String?
nombre = nil
nombre = "Gloria"
//print(nombre)

var edad : Double = 0.0
edad = 31
//print(edad)
//print("La edad de \(nombre!) es \(Int(edad))")

if nombre != nil {
    print("La edad de \(nombre!) es \(Int(edad))")
}else {
    print("No se ha encontrado el nombre")
}

if let valorNombre = nombre {
    print("La edad de \(nombre!) es \(Int(edad))")    
}else {
    print("El nombre es nulo")
}

let historia = "Habia una vez..." //no se puede cambiar el valor de la variable, lo que le pongas se le queda, son constantes
print(historia)


