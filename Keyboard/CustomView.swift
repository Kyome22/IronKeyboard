//
//  CustomView.swift
//  IronKeyboard
//
//  Created by Takuto Nakamura on 2020/09/19.
//  Copyright © 2020 Takuto Nakamura. All rights reserved.
//

import UIKit

class CustomView: UIView {

    // most important variable
    let svgSize = CGSize(width: 791.016, height: 234.975)

    let backgroundPath: UIBezierPath
    var keys = [Key]()
    var touchLocation: CGPoint = .zero
    var currentChar: String? = nil

    var keyHandler: ((_ key: String) -> Void)?

    init() {
        backgroundPath = Background.path()
        keys.append(contentsOf: Line0.keys())
        keys.append(contentsOf: Line1.keys())
        keys.append(contentsOf: Line2.keys())
        keys.append(contentsOf: Line3.keys())
        keys.append(contentsOf: Line4.keys())
        keys.append(contentsOf: Line5.keys())
        keys.append(contentsOf: Line6.keys())
        keys.append(contentsOf: Line7.keys())
        keys.append(contentsOf: Line8.keys())
        keys.append(contentsOf: Line9.keys())
        super.init(frame: CGRect(x: 0, y: 0, width: 100, height: 100))
        self.translatesAutoresizingMaskIntoConstraints = false
        self.backgroundColor = UIColor(named: "bgColor")
    }

    required init?(coder: NSCoder) {
        fatalError("impossible")
    }

    override func draw(_ rect: CGRect) {
        let ratio = calcRatio()
        drawBackground(path: backgroundPath.copy() as! UIBezierPath, ratio: ratio)

        for key in keys {
            drawKey(key: key, ratio: ratio)
        }
    }

    func drawBackground(path: UIBezierPath, ratio: CGFloat) {
        UIColor(named: "neonColor")?.setStroke()
        path.apply(CGAffineTransform(translationX: -0.5 * svgSize.width, y: -0.5 * svgSize.height))
        path.apply(CGAffineTransform(scaleX: ratio, y: ratio))
        path.apply(CGAffineTransform(translationX: 0.5 * bounds.width, y: 0.5 * bounds.height))
        path.stroke()
    }

    func drawKey(key: Key, ratio: CGFloat) {
        let framePath = key.framePath.copy() as! UIBezierPath
        let keyPath = key.keyPath?.copy() as? UIBezierPath

        framePath.apply(CGAffineTransform(translationX: -0.5 * svgSize.width, y: -0.5 * svgSize.height))
        framePath.apply(CGAffineTransform(scaleX: ratio, y: ratio))
        framePath.apply(CGAffineTransform(translationX: 0.5 * bounds.width, y: 0.5 * bounds.height))

        keyPath?.apply(CGAffineTransform(translationX: -0.5 * svgSize.width, y: -0.5 * svgSize.height))
        keyPath?.apply(CGAffineTransform(scaleX: ratio, y: ratio))
        keyPath?.apply(CGAffineTransform(translationX: 0.5 * bounds.width, y: 0.5 * bounds.height))

        if framePath.contains(touchLocation) {
            UIColor(named: "neonColor")?.withAlphaComponent(0.3).setFill()
            framePath.fill()
            UIColor(named: "neonColorH")?.setFill()
            keyPath?.fill()
        } else {
            UIColor(named: "neonColor")?.setFill()
            keyPath?.fill()
        }
        UIColor(named: "neonColor")?.setStroke()
        framePath.stroke()
    }

    func calcRatio() -> CGFloat {
        let ratioW = bounds.width / svgSize.width
        let ratioH = bounds.height / svgSize.height
        if (ratioH < ratioW) {
            return ratioH
        } else {
            return ratioW
        }
    }

    func judge() {
        let ratio = calcRatio()
        for key in keys {
            let framePath = key.framePath.copy() as! UIBezierPath

            framePath.apply(CGAffineTransform(translationX: -0.5 * svgSize.width, y: -0.5 * svgSize.height))
            framePath.apply(CGAffineTransform(scaleX: ratio, y: ratio))
            framePath.apply(CGAffineTransform(translationX: 0.5 * bounds.width, y: 0.5 * bounds.height))

            if framePath.contains(touchLocation) {
                keyHandler?(key.char)
                break
            }
        }
    }

    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        touchLocation = touches.first!.location(in: self)
        self.setNeedsDisplay()
    }

    override func touchesMoved(_ touches: Set<UITouch>, with event: UIEvent?) {
        touchLocation = touches.first!.location(in: self)
        self.setNeedsDisplay()
    }

    override func touchesEnded(_ touches: Set<UITouch>, with event: UIEvent?) {
        judge()
        touchLocation = .zero
        self.setNeedsDisplay()
    }

    override func touchesCancelled(_ touches: Set<UITouch>, with event: UIEvent?) {
        touchLocation = .zero
        self.setNeedsDisplay()
    }

}
