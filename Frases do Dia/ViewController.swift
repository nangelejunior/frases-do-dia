//
//  ViewController.swift
//  Frases do Dia
//
//  Created by Neuclair J. Angele Junior on 15/10/17.
//  Copyright © 2017 Neuclair J. Angele Junior. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var legendaResultado: UILabel!
    
    @IBAction func novaFrase(_ sender: Any) {
        var frases: [String] = []
        frases.append("O importante não é vencer todos os dias, mas lutar sempre. - Waldemar Valle Martins")
        frases.append("Maior que a tristeza de não haver vencido é a vergonha de não ter lutado! - Rui Barbosa")
        frases.append("É melhor conquistar a si mesmo do que vencer mil batalhas. - Buda")
        frases.append("Enquanto houver vontade de lutar haverá esperança de vencer. - Santo Agostinho")
        frases.append("Difícil é ganhar um amigo em uma hora; fácil é ofendê-lo em um minuto. - Provérbio Chinês")
        
        let numeroAleatorio = arc4random_uniform( 4 )
        
        legendaResultado.text = frases[ Int(numeroAleatorio) ]
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

