//
//  ViewController.swift
//  testAssets
//
//  Created by yuki.osu on 2021/02/18.
//

import UIKit

extension UIColor {
    static var coconalaGreen: UIColor {
        return UIColor(named: "CoconalaGreen")!
    }
    static var coconalaBlue: UIColor {
        return UIColor(named: "CoconalaBlue")!
    }
}

extension UIColor {
    enum Coconala {
        enum v2 {
            static var coconalaBlue: UIColor {
                return UIColor(named: "CoconalaDarkOrange")!
            }
        }
    }
}

class ViewController: UIViewController {

    @IBOutlet weak var label1: UILabel!
    @IBOutlet weak var label2: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()

        label1.textColor = UIColor.coconalaBlue
        label2.textColor = UIColor.Coconala.v2.coconalaBlue
    }


}

