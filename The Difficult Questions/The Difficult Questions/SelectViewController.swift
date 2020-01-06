//
//  SelectViewController.swift
//  The Difficult Questions
//
//  Created by Andpercent on 05/08/2019.
//  Copyright © 2019 Domojis. All rights reserved.
//

import UIKit

class SelectViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func gkButtonTouched(_ sender: Any)
    {
        let v=QuizVC()
        self.navigationController?.pushViewController(v, animated: true)
    }
    
    @IBAction func geoButtonTOUCHED(_ sender: Any)
    {
        let v=QuizVC()
        self.navigationController?.pushViewController(v, animated: true)
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
