//
//  ViewController.swift
//  weather
//
//  Created by eden on 12/5/24.
//

import UIKit

class ViewController: UIViewController {

    private let titleLabel: UILabel = {
        let label = UILabel()
        label.text = "서울특별시"
        label.textColor = .white
        label.font = .systemFont(ofSize: 30)
        return label
    }()
    
    private let tempLabel: UILabel = {
        let label = UILabel()
        label.textColor = .white
        label.font = .systemFont(ofSize: 50)
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

