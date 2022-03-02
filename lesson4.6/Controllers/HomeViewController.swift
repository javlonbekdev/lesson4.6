//
//  HomeViewController.swift
//  lesson4.6
//
//  Created by Javlonbek on 19/01/22.
//

import UIKit

class HomeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        addNavigationBar()
    }

    @IBAction func signPressed(_ sender: Any) {
        callDetailController()
    }
    
    func addNavigationBar() {
        title = "Login"
    }
    
    func callDetailController() {
        let vc = DetailViewController(nibName: "DetailViewController", bundle: nil)
        self.navigationController?.pushViewController(vc, animated: true)
    }
}
