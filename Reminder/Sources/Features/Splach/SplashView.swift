//
//  SplashView.swift
//  Reminder
//
//  Created by Fabiano Braga on 11/12/25.
//

import Foundation
import UIKit

class SplashView: UIView {
    init() {
        super.init(frame: .zero)
        setupUI()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    private func setupUI() {
        self.backgroundColor = .white
        setupContrainsts()
    }
    
    private func setupContrainsts() {
        
    }
 }
