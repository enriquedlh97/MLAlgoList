//
//  ViewController.swift
//  MLAlgoList
//
//  Created by user189351 on 3/7/21.
//

import UIKit

class ViewController: UIViewController {
    
    private let button: UIButton = {
        let button = UIButton()
        button.setTitle("Show details", for: .normal)
        button.backgroundColor = .link
        button.setTitleColor(.white, for: .normal)
        return button
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.addSubview(button)
        button.addTarget(self, action: #selector(didTapButton), for: .touchUpInside)
        button.frame = CGRect(x:0, y: 0, width: 220, height: 50)
    }
    
    @objc private func didTapButton() {
        
    }
    
}
