//
//  ViewController.swift
//  bai1
//
//  Created by Ti Biu on 12/3/15.
//  Copyright © 2015 Ti Biu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lbllabel: UILabel!
    @IBOutlet weak var txthoten: UITextField!
    @IBOutlet weak var txtnoidung: UITextField!
    @IBAction func btnchia(sender: AnyObject) {
        lbllabel.text = String(Int(txthoten.text!)! / Int(txtnoidung.text!)!)
    }
    
    @IBAction func btnnhan(sender: AnyObject) {
        lbllabel.text = String(Int(txthoten.text!)! * Int(txtnoidung.text!)!)
    }
    
    
    @IBAction func btntru(sender: AnyObject) {
        lbllabel.text = String(Int(txthoten.text!)! - Int(txtnoidung.text!)!)
    }
    
    @IBAction func btnnutnhan(sender: AnyObject) {
        lbllabel.text = String(Int(txthoten.text!)! + Int(txtnoidung.text!)!)
        
        
        
    }
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

