//
//  ViewController.swift
//  meuteste
//
//  Created by Rodrigo Rocha on 19/04/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }

    // Interface Builder
    @IBAction func despedirse(_ sender: Any) {
        label.text = "Tchau!, \(textField.text!)";
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if let segundaTela = segue.destination as? SegundoViewController {
            
            segundaTela.nome = textField.text!
        }
    }
    

}

