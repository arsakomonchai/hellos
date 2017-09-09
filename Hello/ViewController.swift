//
//  ViewController.swift
//  Hello
//
//  Created by arsa volunteer on 9/9/2560 BE.
//  Copyright © 2560 arsa_volunteer. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    //Imlicit  ประกาศตัวแปร
    var nameString = ""
    
    
    
    
    @IBOutlet weak var nameLabel: UILabel!
    
    
    
    @IBOutlet weak var nameTextField: UITextField!
    
    
    
    
    
    @IBAction func addButton(_ sender: Any) {
        nameString = nameTextField.text!
        
        print("You type ==>\(nameString)")  //การสั่งพิมพ์
        nameLabel.text = nameString
        
    }//AddButton
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }   //Main Function  เริ่มทำงานในส่วนนี้ก่อน เสมอ

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }   //manage Memory


}   //Main Class

