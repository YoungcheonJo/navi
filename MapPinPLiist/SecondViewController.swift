//
//  SecondViewController.swift
//  MapPinPLiist
//
//  Created by L703 on 2017. 12. 2..
//  Copyright © 림. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var testLabel: UILabel!
    var testLabelData : String?
    override func viewDidLoad() {
        super.viewDidLoad()
        testLabel.text = testLabelData
        // Do any additional setup after loading the view.
        //1
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
