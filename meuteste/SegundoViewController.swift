//
//  SegundoViewController.swift
//  meuteste
//
//  Created by Rodrigo Rocha on 19/04/21.
//

import UIKit

class SegundoViewController: UIViewController {
  
    @IBOutlet weak var label: UILabel!
    
    public var nome: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        label.text = nome
    }

}
