//
//  ViewController.swift
//  Practica2
//
//  Created by Alumno on 8/25/21.
//  Copyright © 2021 Alumno. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lblNombre: UILabel!
    @IBOutlet weak var TxtEdad: UITextField!
    @IBOutlet weak var lblResultado: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        lblNombre.text = "Bryan Alexis"
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func doTapDecirEdad(_ sender: Any) {
        lblResultado.text = "\(lblNombre.text!) tiene \(TxtEdad.text!) años"
    }
    

}

