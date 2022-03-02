//
//  DetailViewController.swift
//  lesson4.6
//
//  Created by Javlonbek on 19/01/22.
//

import UIKit

class DetailViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        addNavigationBar()
    }


    func addNavigationBar() {
        let back = UIImage(systemName: "chevron.backward")
        navigationItem.leftBarButtonItem = UIBarButtonItem(image: back, style: .plain, target: self, action: #selector(backTapped))
        title = "Sign Up"
    }
    
    @objc func backTapped() {
        navigationController?.popViewController(animated: true )
    }

}
