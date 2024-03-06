//
//  ViewController.swift
//  clickbutton
//
//  Created by Karthiga on 16/02/24.
//

import UIKit

class ViewController: UIViewController {
 var a = "karthiga"
   //var  b = "img1"
    var c = 0
    @IBOutlet weak var image: UIImageView!
    @IBOutlet weak var lal1: UILabel!
    @IBOutlet weak var clickbtn: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        image.image = UIImage()//empty
        lal1.text = "" //empty
    }
 //var c = 0
    @IBAction func clickbtnaction(_ sender: Any) {
        switch c {
  case 0:
                    lal1.isHidden = false
                    lal1.text = a
                    image.isHidden = true // hide
            //self.view.backgroundColor = .blue
                case 1:
                    lal1.isHidden = false
                    image.isHidden = true //hide
                    self.view.backgroundColor = .green
                case 2:
                    lal1.isHidden = false
                    image.isHidden = false
                    self.view.backgroundColor = .green
                    image.image = UIImage(named: "img1")
                default:
                    break
                }
                
                c = (c + 1) % 3
            }
                
}

