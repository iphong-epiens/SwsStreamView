//
//  HiddenViewController.swift
//  SwsStreamView
//
//  Created by Inpyo Hong on 2021/07/20.
//

import UIKit

internal class HiddenViewController: UIViewController {
    
    internal override func loadView() {
        self.view.backgroundColor = .red
    }
    
    internal override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    internal func testFunc() {
        
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
