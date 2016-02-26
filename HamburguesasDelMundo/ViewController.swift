//
//  ViewController.swift
//  HamburguesasDelMundo
//
//  Created by Sergio Acosta on 25/02/16.
//  Copyright © 2016 Sergio Acosta. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var paisLabel: UILabel!
    @IBOutlet weak var hamburguesaLabel: UILabel!
    
    let paises = ColeccionDePaises()
    let hamburguesas = ColeccionDeHamburguesa()
    
    @IBAction func cambiarPaisYHamburguesa(sender: AnyObject) {
        paisLabel.text = paises.obtenPais()
        hamburguesaLabel.text = hamburguesas.obtenHamburguesa()
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}

