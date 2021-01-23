//
//  MyButton.swift
//  CustomButton
//
//  Created by Abner Abbey on 27/11/20.
//

import UIKit

class MyButton: UIButton {
    
    private var action: (() -> ())?
    
    func addTarget(action: @escaping () -> ()) {
        self.action = action
        addTarget(self, action: #selector(executeAction), for: .touchUpInside)
    }
    
    @objc private func executeAction() {
        action?()
    }
}
