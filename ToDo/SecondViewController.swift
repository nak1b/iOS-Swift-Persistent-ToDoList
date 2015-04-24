//
//  SecondViewController.swift
//  ToDo
//
//  Created by Nakib on 4/24/15.
//  Copyright (c) 2015 Nakib. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController,UITextFieldDelegate {

    @IBOutlet weak var todoItem: UITextField!
    
    override func viewDidLoad() {
        self.todoItem.delegate = self
        super.viewDidLoad()
       
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
       
    }

    @IBAction func addItem(sender: UIButton) {
        if(!todoItem.text.isEmpty){
            //add it to the view
        }
        
    }
    
    func textFieldShouldReturn(textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        return true
    }
    
    override func touchesBegan(touches: NSSet, withEvent event: UIEvent) {
        todoItem.resignFirstResponder()
    }

}

