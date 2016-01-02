//
//  Datos.swift
//  Hamburgesas
//
//  Created by Victor Garcia on 1/2/16.
//  Copyright © 2016 Victor Garcia. All rights reserved.
//  Descripcion: Archivo que contiene las clases de Datos:
//  Clase ColeccionDePaises: Representa un conjunto de paises que seran manejados en el ejemplo
//  Clase ColeccionDeHamburgesas: Representa un conjunto de hamburgesas que podran ser usadas en el ejemplo
//

import Foundation

//Clase que representa la Coleccion de Paises que seran soportados en el Ejemplo

class ColeccionDePaises
{
    var paises : [String]?
    
    //Se inicializan los paises
    init ()
    {
        paises = [  "Colombia",
                    "Mexico",
                    "Ecuador",
                    "Argentina",
                    "Chile",
                    "Peru",
                    "Brasil",
                    "Venezuela",
                    "Uruguay",
                    "Paraguay",
                    "Bolivia",
                    "Estados Unidos",
                    "Costa Rica",
                    "Nicaragua",
                    "Honduras",
                    "Canada",
                    "España",
                    "Francia",
                    "Alemania",
                    "Italia",
                    "Holanda",
                    "Portugal"]
    }
    
    
    //Esta funcion obtiene un pais de manera aleatoria del conjunto posible de paises
    func obtenPais() ->String
    {
        let posicion = Int (arc4random())%paises!.count
        return paises![posicion]
    }
    
}

//Clase que representa la Coleccion de Hamburgesas que seran soportados en el Ejemplo

class ColeccionDeHamburgesas
{
    var hamburgesas : [String]?
 
    //Se inicializan las hamburgesas
    init ()
    {
        hamburgesas = [ "Todo terreno",
                        "Callejera",
                        "Sin salsas",
                        "Al carbon",
                        "Corralita",
                        "BigMac",
                        "MiniMac",
                        "Hamburgecita",
                        "Hamburgesota",
                        "Colombiana",
                        "Mexicana",
                        "Mega picante",
                        "Cruda",
                        "Lunar",
                        "La Mas grande",
                        "Corral",
                        "Presto",
                        "La Mia",
                        "SuperMac",
                        "Ligera",
                        "Mediana",
                        "La peque"]
    }
    
    
    //Esta funcion obtiene una hamburgesa de manera aleatoria del conjunto posible de hamburgesas
    func obtenHamburgesa() ->String
    {
        let posicion = Int (arc4random())%hamburgesas!.count
        return hamburgesas![posicion]
    }
    
    
    
}
