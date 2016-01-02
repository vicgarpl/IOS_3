//
//  ViewController.swift
//  Hamburgesas
//
//  Created by Victor Danney Garcia Plaza on 1/2/16.
//  Copyright © 2016 Victor Garcia. All rights reserved.
//  Descripcion: Clase ViewController, encargada de Controlar las acciones sobre la vista
//  Ademas contiene la funcion que cambia los valores de los Labels y el color de fondo

import UIKit

class ViewController: UIViewController {
    
    //Atributos de la clase que se encargaran de manejar
    var paises = ColeccionDePaises()
    var hamburgesas = ColeccionDeHamburgesas()
    var colores = Colores()

    @IBOutlet weak var paisSeleccionado: UILabel!
    @IBOutlet weak var hamburgesaSeleccionada: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    //Esta funcion cambia el valor de los labels(Pais y Hamburgesa) y el color de fondo de la aplicacion.
    @IBAction func cambiarPaisyHamburgesa() {
        paisSeleccionado.text=paises.obtenPais()
        hamburgesaSeleccionada.text=hamburgesas.obtenHamburgesa()
        view.backgroundColor=colores.colorAleatore()
    }

}

