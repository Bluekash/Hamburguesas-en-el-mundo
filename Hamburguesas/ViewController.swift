//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Kashin on 11/14/16.
//  Copyright © 2016 JoseMiyashiro. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var muestraPais: UILabel!
    let pais = ColeccionDePaises()
    let colores = Colores()
    
    
    @IBOutlet weak var muestraHamburguesa: UILabel!
    let hamburguesa = ColeccionDeHamburguesa()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }



    @IBAction func dameUnaHamburguesa() {
        muestraPais.text = pais.obtenPais()
        muestraHamburguesa.text = hamburguesa.obtenHamburguesa()
        let colorAleatorio = colores.regresaColoraleatorio()
        view.backgroundColor = colorAleatorio
        view.tintColor = colorAleatorio
    }
}

