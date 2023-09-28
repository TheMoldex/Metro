//
//  ViewController.swift
//  Metro - Check Your Time
//
//  Created by Денис Сташков on 20.09.2023.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var calendar: UIButton!
    @IBOutlet weak var now: UIButton!
    @IBOutlet weak var norma: UIButton!
    
    @IBOutlet weak var prevButton: UIButton!
    @IBOutlet weak var nextButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        madeCornerRadius()
    }
    
    private func madeCornerRadius() {
        calendar.layer.cornerRadius = 20
        now.layer.cornerRadius = 20
        norma.layer.cornerRadius = 20
        prevButton.layer.cornerRadius = prevButton.frame.width / 2
        nextButton.layer.cornerRadius = nextButton.frame.width / 2
    }
}

