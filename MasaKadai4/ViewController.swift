//
//  ViewController.swift
//  MasaKadai4
//
//  Created by Mina on 2022/11/11.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet private weak var numberOfLabel: UILabel!
    private var count = 0

    override func viewDidLoad() {
        super.viewDidLoad()

        updateLabel()
    }

    @IBAction private func countUpButton(_ sender: Any) {
        count += 1
        updateLabel()
    }

    @IBAction private func clearButton(_ sender: Any) {
        count = 0
        updateLabel()
    }

    private func updateLabel() {
        numberOfLabel.text = String(count)
    }
}
