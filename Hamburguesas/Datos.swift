//
//  Datos.swift
//  Hamburguesas
//
//  Created by Kashin on 11/14/16.
//  Copyright © 2016 JoseMiyashiro. All rights reserved.
//

import Foundation
import UIKit

class ColeccionDePaises {
    let paises: [String] = ["USA", "Canada", "Mexico", "Japon", "España",
                            "Peru", "Chile", "Ecuador", "Venezuela", "Colombia",
                            "Brazil", " Argentina", "Bolivia", "Uruguay", "Paraguay",
                            "Panama", "Cuba", "CostaRica", "PuertoRico", "Haiti"]
    
    func obtenPais( )->String {
        let posicion = Int(arc4random()) % paises.count
        return paises[posicion]
    }
}

class ColeccionDeHamburguesa {
    let hamburguesas: [String] = ["LaGringa", "LaCanadiense", "ConGuacamole", "ConPescado", "ConMorcilla",
                                  "LaPeruana", "LaChilena", "ConPlatano", "EnArepa", "LaColombiana",
                                  "ConFrejolNegro", "DobleCarne", "DeAlpaca", "LaUrugasha", "LaParaguasha",
                                  "LaPanameña", "LaCubana", "LaCostaRica", "LaGringa2", "LaHaitiana"]
    
    func obtenHamburguesa() -> String {
        let posicion = Int(arc4random()) % hamburguesas.count
        return hamburguesas[posicion]
    }
}

class Colores {
    let colores = [UIColor(red: 210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
                   UIColor(red: 40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
                   UIColor(red: 3/255.0, green: 180/255.0, blue: 90/255.0, alpha: 1),
                   UIColor(red: 210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1),
                   UIColor(red: 120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1),
                   UIColor(red: 130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),
                   UIColor(red: 130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),
                   UIColor(red: 3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1)]
    
    func regresaColoraleatorio() -> UIColor {
        let posicion = Int(arc4random()) % colores.count
        return colores[posicion]
    }
}



