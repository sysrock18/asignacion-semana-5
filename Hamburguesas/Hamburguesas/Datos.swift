//
//  Datos.swift
//  Hamburguesas
//
//  Created by Simon Gonzalez on 11/4/16.
//  Copyright © 2016 Simon Gonzalez. All rights reserved.
//

import Foundation
import UIKit

class ColeccionDePaises {
    var paises : [String] = ["Venezuela", "Colombia", "Ecuador", "Peru", "Chile", "Brasil", "Bolivia", "Uruguay", "Paraguay", "Argentina", "Panama", "Honduras", "Costa Rica", "Nicaragua", "El Salvador", "Mexico", "Puerto Rico", "Republica Dominicana", "Cuba", "Trinidad y Tobago"]
    
    func obtenPais() -> String {
        let posicion = Int(arc4random_uniform(UInt32(paises.count - 1))) + 1
        return paises[posicion]
    }
}

class ColeccionDeHamburguesas {
    var hamburguesas : [String] = ["Española", "Argentina", "Temera", "Raza Nostra", "del Pueblo", "Bacon", "Parmigiano", "Ibérica", "Roquefort", "Cebolla Pochada", "Americana", "Del Chef", "4 Quesos", "Temera Blanca", "Trufa", "al Oporto", "Foie", "Muy Nostra", "Buey Gallego", "Valles Esla"]
    
    func obtenHamburguesa() -> String {
        let posicion = Int(arc4random_uniform(UInt32(hamburguesas.count - 1))) + 1
        return hamburguesas[posicion]
    }
}

struct Colores {
    let colores = [ UIColor(red:210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
                    
                    UIColor(red:40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
                    
                    UIColor(red:3/255.0, green: 180/255.0, blue: 90/255.0, alpha: 1),
                    
                    UIColor(red:210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1),
                    
                    UIColor(red:120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1),
                    
                    UIColor(red:130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),
                    
                    UIColor(red:130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),
                    
                    UIColor(red:3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1)]
    
    func regresaColorAleatorio() -> UIColor {
        let posicion = Int(arc4random_uniform(UInt32(colores.count - 1))) + 1
        return colores[posicion]
    }
}
