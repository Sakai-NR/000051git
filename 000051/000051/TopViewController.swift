//
//  TopViewController.swift
//  000051
//
//  Created by 酒井典昭 on 2019/08/31.
//  Copyright © 2019 典昭酒井. All rights reserved.
//

import UIKit
import PGFramework


// MARK: - Property
class TopViewController: BaseViewController {
    @IBOutlet weak var topMainview: TopMainView!
    
}

// MARK: - Life cycle
extension TopViewController {
    override func loadView() {
        super.loadView()
        topMainview.delegate = self
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
    }
}

// MARK: - Protocol
extension TopViewController: TopMainViewDelegate {
    func touchedButton(_ sender: UIButton) {
        let scondViewController = ScondViewController()
        transitionViewController(from: self, to: scondViewController)
    }
    
    
}

// MARK: - method
extension TopViewController {
    
}

