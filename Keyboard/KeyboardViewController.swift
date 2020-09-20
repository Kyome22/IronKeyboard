//
//  KeyboardViewController.swift
//  Keyboard
//
//  Created by Takuto Nakamura on 2020/09/20.
//  Copyright © 2020 Takuto Nakamura. All rights reserved.
//

import UIKit

class KeyboardViewController: UIInputViewController {

    let customView = CustomView()

    lazy var proxy: UITextDocumentProxy = {
         return self.textDocumentProxy
     }()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        customView.keyHandler = { [weak self] key in
            if key == "delete" {
                self?.proxy.deleteBackward()
            } else if key == "globe" {
                self?.advanceToNextInputMode()
            } else {
                self?.proxy.insertText(key)
            }
        }

        self.view.addSubview(customView)
        let guide = self.view.safeAreaLayoutGuide

        customView.topAnchor.constraint(equalTo: guide.topAnchor).isActive = true
        customView.leadingAnchor.constraint(equalTo: guide.leadingAnchor).isActive = true
        customView.trailingAnchor.constraint(equalTo: guide.trailingAnchor).isActive = true
        customView.bottomAnchor.constraint(equalTo: guide.bottomAnchor).isActive = true
        customView.heightAnchor.constraint(equalTo: customView.widthAnchor, multiplier: 0.297).isActive = true
    }
    
    override func viewWillLayoutSubviews() {
        super.viewWillLayoutSubviews()
        customView.setNeedsDisplay()
    }

    override func viewWillTransition(to size: CGSize, with coordinator: UIViewControllerTransitionCoordinator) {
        customView.setNeedsDisplay()
    }

}
