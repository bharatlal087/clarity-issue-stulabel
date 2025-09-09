//
//  ViewController.swift
//  MVPClarity
//
//  Created by Monu Rathor on 25/08/25.
//

import UIKit
import STULabel

class ViewController: UIViewController {
    private let simpleLabel: UILabel = {
        let label = UILabel()
        label.text = "Hello, I am UILabel"
        label.font = .appFont(ofSize: 17)
        label.translatesAutoresizingMaskIntoConstraints = false
        return label
    }()

    private let stuLabel: STULabel = {
        let label = STULabel()
        label.text = "Hello, I am STULabel"
        label.font = .appFont(ofSize: 17)
        label.translatesAutoresizingMaskIntoConstraints = false
        return label
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        layoutUI()
    }

    private func layoutUI() {
        view.addSubview(simpleLabel)
        NSLayoutConstraint.activate([
            simpleLabel.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            simpleLabel.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor, constant: 80)
        ])

        view.addSubview(stuLabel)
        NSLayoutConstraint.activate([
            stuLabel.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            stuLabel.topAnchor.constraint(equalTo: simpleLabel.bottomAnchor, constant: 20)
        ])
    }
}

extension UIFont {
    static func appFont(ofSize size: CGFloat) -> UIFont? {
        UIFont(name: "Averta-Bold", size: size)
    }
}
