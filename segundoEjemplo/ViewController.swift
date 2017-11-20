//
//  ViewController.swift
//  segundoEjemplo
//
//  Created by Gustavo De la Cruz Tovar on 11/20/17.
//  Copyright © 2017 innbit. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var laEtiqueta: UILabel!
    @IBOutlet weak var elTexto: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func botonPresionado(_ sender: Any) {
        
        laEtiqueta.text = "Rocket Racoon"
        elTexto.text = "Mapache"
    }
    
}

