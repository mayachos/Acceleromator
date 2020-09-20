//
//  ResultViewController.swift
//  Acceleromator
//
//  Created by maya on 2020/09/20.
//

import UIKit

class ResultViewController: UIViewController {
    //傾きの変数(GameViewControllerから渡される)
    var accelerationX: Double!
    //変数を表示するラベル
    @IBOutlet var label: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        //絶対値(受け取った傾き*100)
        let result: Double = fabs(accelerationX*100)
        label.text = String(format: "%.1f°", result)

        // Do any additional setup after loading the view.
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
