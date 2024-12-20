//
//  EntryViewController.swift
//  Tasks
//
//  Created by Nashid  on 12/19/24.
//

import UIKit

class EntryViewController: UIViewController, UITextFieldDelegate {

    @IBOutlet var field: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        field.delegate
        // Do any additional setup after loading the view.
    }
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        
        saveTask()
        
        return true
    }
    
    @IBAction func saveTask() {
        
    }

}
