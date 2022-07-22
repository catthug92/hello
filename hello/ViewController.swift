//
//  ViewController.swift
//  hello
//
//  Created by Никитин Артем on 10.05.22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var helloworldlabel2: UILabel!
    @IBOutlet var toggleButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // по умолчанию скрыли надпись
        helloworldlabel2.isHidden = true
        // закруглили кнопку
        toggleButton.layer.cornerRadius = 10
    }

    @IBAction func makeButtonAction() {
        // пишем логику для кнопкиv er
        if helloworldlabel2.isHidden {
            helloworldlabel2.isHidden = false
            //меняем текст кнопки
            toggleButton.setTitle("Hide text", for: .normal)
        } else {
            helloworldlabel2.isHidden = true
            toggleButton.setTitle("Show text", for: .normal)
        }
    }

}

