//
//  ViewController.swift
//  Git education
//
//  Created by Roman on 08.11.2021.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    func setupView(){
        view.backgroundColor = .systemGreen
    }

    func setupHierarchy() {
        let newView = UIView()
        view.addSubview(newView)
    }

    func signIn() -> Bool{
        if Int.random(in: 1...7) == 4{
            return true
        }
        else{
            return false
        }
    }
}

