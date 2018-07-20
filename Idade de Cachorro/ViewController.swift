//
//  ViewController.swift
//  Idade de Cachorro
//
//  Created by Paulo Cesar on 18/07/2018.
//  Copyright © 2018 Paulo Santos. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var legendaResultado: UILabel!
    @IBOutlet weak var campoIdadeCachorro: UITextField!
    
    @IBAction func descobrirIdade(_ sender: Any) {
    
        let idade = Int(campoIdadeCachorro.text!)! * 7
        legendaResultado.text = "A idade do cachorro é: " + String(idade)
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

