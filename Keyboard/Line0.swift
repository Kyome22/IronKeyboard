//
//  Line0.swift
//  Keyboard
//
//  Created by Takuto Nakamura on 2020/09/20.
//  Copyright © 2020 Takuto Nakamura. All rights reserved.
//

import UIKit

class Line0 {

    static func keys() -> [Key] {
        return [
            Line0.globe(),
            Line0.space(),
            Line0.return()
        ]
    }

    static func globe() -> Key {
        let frame = UIBezierPath()
        frame.move(to: CGPoint(x: 61.292000, y: 9.4640))
        frame.addCurve(to: CGPoint(x: 0.000000, y: 18.3850),
                      controlPoint1: CGPoint(x: 39.989000, y: 9.4640),
                      controlPoint2: CGPoint(x: 19.420000, y: 12.5910))
        frame.addLine(to: CGPoint(x: 0.000000, y: 45.9640))
        frame.addCurve(to: CGPoint(x: 61.292000, y: 35.7230),
                      controlPoint1: CGPoint(x: 19.211000, y: 39.3340),
                      controlPoint2: CGPoint(x: 39.829000, y: 35.7230))
        frame.addCurve(to: CGPoint(x: 127.096000, y: 47.5870),
                      controlPoint1: CGPoint(x: 84.446000, y: 35.7230),
                      controlPoint2: CGPoint(x: 106.616000, y: 39.9240))
        frame.addCurve(to: CGPoint(x: 137.589000, y: 23.4780),
                      controlPoint1: CGPoint(x: 130.322000, y: 40.2730),
                      controlPoint2: CGPoint(x: 135.190000, y: 29.1870))
        frame.addCurve(to: CGPoint(x: 61.292000, y: 9.4640),
                      controlPoint1: CGPoint(x: 113.888000, y: 14.4330),
                      controlPoint2: CGPoint(x: 88.172000, y: 9.4640))
        frame.close()

        return Key(char: "globe", framePath: frame)
    }

    static func space() -> Key {
        let frame = UIBezierPath()
        frame.move(to: CGPoint(x: 679.701000, y: 168.2550))
        frame.addCurve(to: CGPoint(x: 383.265000, y: 222.2640),
                      controlPoint1: CGPoint(x: 586.634000, y: 164.6060),
                      controlPoint2: CGPoint(x: 488.773000, y: 181.1200))
        frame.addLine(to: CGPoint(x: 383.265000, y: 222.2640))
        frame.addCurve(to: CGPoint(x: 383.387000, y: 234.9760),
                      controlPoint1: CGPoint(x: 383.368000, y: 226.4610),
                      controlPoint2: CGPoint(x: 383.408000, y: 230.6980))
        frame.addCurve(to: CGPoint(x: 682.025000, y: 234.9760),
                      controlPoint1: CGPoint(x: 383.387000, y: 234.9760),
                      controlPoint2: CGPoint(x: 565.026000, y: 234.9760))
        frame.addCurve(to: CGPoint(x: 679.701000, y: 168.2550),
                      controlPoint1: CGPoint(x: 682.781000, y: 214.9080),
                      controlPoint2: CGPoint(x: 682.170000, y: 192.7690))
        frame.close()

        return Key(char: " ", framePath: frame)
    }

    static func `return`() -> Key {
        let frame = UIBezierPath()
        frame.move(to: CGPoint(x: 788.530000, y: 181.8680))
        frame.addLine(to: CGPoint(x: 788.530000, y: 181.8680))
        frame.addCurve(to: CGPoint(x: 679.700000, y: 168.2540),
                      controlPoint1: CGPoint(x: 752.892000, y: 174.3320),
                      controlPoint2: CGPoint(x: 716.674000, y: 169.7040))
        frame.addCurve(to: CGPoint(x: 682.024000, y: 234.9750),
                      controlPoint1: CGPoint(x: 682.169000, y: 192.7680),
                      controlPoint2: CGPoint(x: 682.781000, y: 214.9070))
        frame.addCurve(to: CGPoint(x: 791.015000, y: 234.9750),
                      controlPoint1: CGPoint(x: 724.724000, y: 234.9750),
                      controlPoint2: CGPoint(x: 791.015000, y: 234.9750))
        frame.addCurve(to: CGPoint(x: 788.530000, y: 181.8680),
                      controlPoint1: CGPoint(x: 790.620000, y: 216.8250),
                      controlPoint2: CGPoint(x: 789.810000, y: 199.1030))
        frame.close()

        return Key(char: "\n", framePath: frame)
    }
}



