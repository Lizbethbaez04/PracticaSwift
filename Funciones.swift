import Foundation

func servir(_ comida: String, a nombre: String) -> String {
    return("\(nombre), su plato de \(comida) está servido")
}

print(servir("ceviche", a: "José"))