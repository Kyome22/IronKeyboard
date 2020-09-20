//
//  Key.swift
//  IronKeyboard
//
//  Created by Takuto Nakamura on 2020/09/20.
//  Copyright © 2020 Takuto Nakamura. All rights reserved.
//

import UIKit

class Key {

    let char: String
    let keyPath: UIBezierPath?
    let framePath: UIBezierPath

    init(char: String, keyPath: UIBezierPath? = nil, framePath: UIBezierPath) {
        self.char = char
        self.keyPath = keyPath
        self.framePath = framePath
    }

}
