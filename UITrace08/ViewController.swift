//
//  ViewController.swift
//  UITrace08
//
//  Created by 倉田七海 on 2021/10/14.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        optionView.layer.borderWidth = 1.0
        optionView.layer.borderColor = UIColor.gray.cgColor
        optionView.layer.cornerRadius = 10
        optionView.layer.shadowOffset = CGSize(width: 2.0, height: 2.0)
        // 影の色
        optionView.layer.shadowColor = UIColor.black.cgColor
        // 影の濃さ
        optionView.layer.shadowOpacity = 0.6
        // 影をぼかし
        optionView.layer.shadowRadius = 4
    }

    @IBOutlet weak var pay: UILabel!
    @IBOutlet weak var personal: UILabel!
    @IBOutlet weak var optionView: UIView!
    @IBOutlet weak var pageView: UIPageControl!
    
}

