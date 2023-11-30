//
//  ViewController.swift
//  ProjectClassTwo
//
//  Created by Usuario invitado on 29/11/23.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var labelClassTwo: UILabel!
    @IBOutlet weak var btnClassTwo: UIButton!
    @IBOutlet weak var texViewClassTwo: UITextView!
    @IBOutlet weak var imageClassTwo: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("ViewDIDload")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("viewWillAppear")
        labelClassTwo.text = "Hola mundo"
        labelClassTwo.backgroundColor = .blue
        labelClassTwo.isHidden = false
        imageClassTwo.image = UIImage (named: "pngegg")
        
    }

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print("viewDidLoad")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
    }

}

