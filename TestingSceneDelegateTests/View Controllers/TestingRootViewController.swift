//
//  TestingRootViewController.swift
//  TestingSceneDelegateTests
//
//  Created by waheedCodes on 26/10/2021.
//

import UIKit

class TestingRootViewController: UIViewController {
    
    override func loadView() {
        print(">> Loading TestingRootViewController...")
        setupSampleLabel()
    }
    
    private func setupSampleLabel() {
        let label = UILabel()
        label.text = "Running Unit Tests..."
        label.textAlignment = .center
        label.textColor = .white
        
        view = label
    }
}
