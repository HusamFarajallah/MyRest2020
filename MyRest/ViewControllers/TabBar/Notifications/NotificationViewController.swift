//
//  NotificationViewController.swift
//  MyRest
//
//  Created by ashammad99 on 12/10/19.
//  Copyright © 2019 ashammad99. All rights reserved.
//

import UIKit

class NotificationViewController: UIViewController {
    
        override func viewDidLoad() {
            super.viewDidLoad()
            setupView()
            localized()
            setupData()
            fetchData()
            
        }
        override func viewWillAppear(_ animated: Bool) {
            super.viewWillAppear(animated)
            self.navigationController?.setNavigationBarHidden(true, animated: animated)
        }


    }
    extension NotificationViewController {
        func setupView() {
            
        }
        func localized() {
            
        }
        func setupData() {
            
        }
        func fetchData() {
            
        }
    }


