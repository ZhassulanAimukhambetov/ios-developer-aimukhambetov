//
//  ViewController.swift
//  Cell
//
//  Created by Aimukhambetov Zhassulan on 09.04.2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    var arr = [String]()
    
    private func setupConstraints() {
        let imageView = UIImageView()
        
        view.addSubview(imageView)
        imageView.translatesAutoresizingMaskIntoConstraints = false
        
        imageView.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 20).isActive = true
        imageView.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true

        imageView.heightAnchor.constraint(equalToConstant: 65).isActive = true
        imageView.widthAnchor.constraint(equalToConstant: 65).isActive = true
        
        if let index = arr.firstIndex(where: { $0 == "123" }) {
            arr.remove(at: index)
        }
    }
    
    
    ///Функция
    func sayHelloWorld(by name: String) {
        print("Hello World by ", name)
    }


}

