//
//  ViewController.swift
//  HushinerCo
//
//  Created by Danilo Gervasoni on 21/06/24.
//

import UIKit

class LoginViewController: UIViewController {
    
    let loginView = LoginView()

    override func viewDidLoad() {
        super.viewDidLoad()
        style()
        layout()
    }
}

extension LoginViewController {
    private func style() {
        loginView.translatesAutoresizingMaskIntoConstraints = false
    }
    private func layout(){
        view.addSubview(loginView)
        
        NSLayoutConstraint.activate([
            loginView.centerYAnchor.constraint(equalTo: view.centerYAnchor),
            loginView.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 16),
            loginView.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -16)
        ])
    }
}

