//
//  AddViewController.swift
//  AddEditDeleteTableView
//
//  Created by DungB96 on 2018/05/23.
//  Copyright © 2018 DungB96. All rights reserved.
//

import UIKit

class AddViewController: UIViewController {

    var addText : String?
    
    
    @IBOutlet weak var addField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        addText = addField.text
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
