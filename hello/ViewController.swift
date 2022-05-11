//
//  ViewController.swift
//  hello
//
//  Created by Никитин Артем on 10.05.22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var helloworldlabel: UILabel!
    @IBOutlet var toggleButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // по умолчанию скрыли надпись
        helloworldlabel.isHidden = true
        // закруглили кнопку
        toggleButton.layer.cornerRadius = 10
    }

    @IBAction func makeButtonAction() {
        // пишем логику для кнопки
        if helloworldlabel.isHidden {
            helloworldlabel.isHidden = false
            //меняем текст кнопки
            toggleButton.setTitle("Hide text", for: .normal)
        } else {
            helloworldlabel.isHidden = true
            toggleButton.setTitle("Show text", for: .normal)
        }
    }
    
}

