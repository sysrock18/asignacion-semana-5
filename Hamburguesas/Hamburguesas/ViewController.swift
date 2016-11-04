//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Simon Gonzalez on 11/4/16.
//  Copyright © 2016 Simon Gonzalez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var pais: UILabel!
    @IBOutlet weak var hamburguesa: UILabel!
    
    let coleccionDePaises = ColeccionDePaises()
    let coleccionDeHamburguesas = ColeccionDeHamburguesas()
    let colores = Colores()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func cambiarPaisYHamburguesa(_ sender: AnyObject) {
        pais.text = coleccionDePaises.obtenPais()
        hamburguesa.text = coleccionDeHamburguesas.obtenHamburguesa()
        let colorAleatorio = colores.regresaColorAleatorio()
        view.backgroundColor = colorAleatorio
        view.tintColor = colorAleatorio
    }
}

