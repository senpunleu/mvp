//
//  HomeViewController.swift
//  mvp
//
//  Created by Sen Punleu on 12/3/23.
//

import Foundation

import UIKit

class HomeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func loadView() {
            let view = HomeView()
            self.view = view
        }


}
