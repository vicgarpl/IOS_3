//
//  Colores.swift
//  Hamburgesas
//
//  Created by Victor Garcia on 1/2/16.
//  Copyright © 2016 Victor Garcia. All rights reserved.
//  Descripcion: Contiene la estructura de colores que yo cree para manejar colores aleatorios

import Foundation
import UIKit


//La estructura Colores contiene tres colores posibles
struct Colores {
    let colores = [UIColor(red:30/255, green: 180/255, blue: 20/255, alpha: 1),
        UIColor(red:210/255, green: 90/255, blue: 45/255, alpha: 1),
        UIColor(red:40/255, green: 180/255, blue: 220/255, alpha: 1)
    ]
    
    
    //Esta funcion permite obtener un color de manera aleatoria de los tres posibles
    func colorAleatore () -> UIColor {
        let i = Int (arc4random())%colores.count
        return colores[i]
    }
    
}