//
//  Line8.swift
//  IronKeyboard
//
//  Created by Takuto Nakamura on 2020/09/19.
//  Copyright © 2020 Takuto Nakamura. All rights reserved.
//

import UIKit

class Line8 {

    static func keys() -> [Key] {
        return [
            Line8.pipe(),
            Line8.colon(),
            Line8.doubleQuotation(),
            Line8.backSlash(),
            Line8.semicolon(),
            Line8.singleQuotation()
        ]
    }

    static func pipe() -> Key {
        let frame = UIBezierPath()
        frame.move(to: CGPoint(x: 0.000000, y: 80.9010))
        frame.addLine(to: CGPoint(x: 0.000000, y: 107.4500))
        frame.addCurve(to: CGPoint(x: 26.247000, y: 97.0250),
                       controlPoint1: CGPoint(x: 8.265000, y: 103.0770),
                       controlPoint2: CGPoint(x: 17.056000, y: 99.5680))
        frame.addLine(to: CGPoint(x: 28.220000, y: 71.8660))
        frame.addCurve(to: CGPoint(x: 0.000000, y: 80.9010),
                       controlPoint1: CGPoint(x: 18.440000, y: 73.9910),
                       controlPoint2: CGPoint(x: 8.999000, y: 77.0280))
        frame.close()

        let key = UIBezierPath()
        key.move(to: CGPoint(x: 11.180000, y: 82.2850))
        key.addLine(to: CGPoint(x: 12.799000, y: 82.2830))
        key.addLine(to: CGPoint(x: 12.818000, y: 94.1530))
        key.addLine(to: CGPoint(x: 11.199000, y: 94.1550))
        key.addLine(to: CGPoint(x: 11.180000, y: 82.2850))
        key.close()

        return Key(char: "|", keyPath: key, framePath: frame)
    }

    static func colon() -> Key {
        let frame = UIBezierPath()
        frame.move(to: CGPoint(x: 61.292000, y: 68.3190))
        frame.addCurve(to: CGPoint(x: 28.220000, y: 71.8660),
                       controlPoint1: CGPoint(x: 49.940000, y: 68.3190),
                       controlPoint2: CGPoint(x: 38.878000, y: 69.5500))
        frame.addLine(to: CGPoint(x: 26.247000, y: 97.0250))
        frame.addCurve(to: CGPoint(x: 61.292000, y: 92.2780),
                       controlPoint1: CGPoint(x: 37.404000, y: 93.9380),
                       controlPoint2: CGPoint(x: 49.153000, y: 92.2780))
        frame.addCurve(to: CGPoint(x: 61.688000, y: 92.2830),
                       controlPoint1: CGPoint(x: 61.424000, y: 92.2780),
                       controlPoint2: CGPoint(x: 61.555000, y: 92.2830))
        frame.addLine(to: CGPoint(x: 67.644000, y: 68.4590))
        frame.addCurve(to: CGPoint(x: 61.292000, y: 68.3190),
                       controlPoint1: CGPoint(x: 65.536000, y: 68.3740),
                       controlPoint2: CGPoint(x: 63.421000, y: 68.3190))
        frame.close()

        let key = UIBezierPath()
        key.move(to: CGPoint(x: 42.853000, y: 81.2320))
        key.addLine(to: CGPoint(x: 45.609000, y: 81.3980))
        key.addLine(to: CGPoint(x: 45.453000, y: 83.9830))
        key.addLine(to: CGPoint(x: 42.697000, y: 83.8170))
        key.addLine(to: CGPoint(x: 42.853000, y: 81.2320))
        key.close()
        key.move(to: CGPoint(x: 43.104000, y: 77.0880))
        key.addLine(to: CGPoint(x: 45.860000, y: 77.2550))
        key.addLine(to: CGPoint(x: 45.704000, y: 79.8400))
        key.addLine(to: CGPoint(x: 42.948000, y: 79.6740))
        key.addLine(to: CGPoint(x: 43.104000, y: 77.0880))
        key.close()

        return Key(char: ":", keyPath: key, framePath: frame)
    }

    static func doubleQuotation() -> Key {
        let frame = UIBezierPath()
        frame.move(to: CGPoint(x: 67.644000, y: 68.4590))
        frame.addLine(to: CGPoint(x: 61.688000, y: 92.2830))
        frame.addCurve(to: CGPoint(x: 112.751000, y: 102.7560),
                       controlPoint1: CGPoint(x: 79.808000, y: 92.3370),
                       controlPoint2: CGPoint(x: 97.064000, y: 96.0630))
        frame.addLine(to: CGPoint(x: 124.503000, y: 81.7560))
        frame.addCurve(to: CGPoint(x: 67.644000, y: 68.4590),
                       controlPoint1: CGPoint(x: 107.019000, y: 73.9490),
                       controlPoint2: CGPoint(x: 87.830000, y: 69.2720))
        frame.close()

        let key = UIBezierPath()
        key.move(to: CGPoint(x: 87.864000, y: 77.7270))
        key.addLine(to: CGPoint(x: 90.567000, y: 78.2890))
        key.addLine(to: CGPoint(x: 90.133000, y: 80.3710))
        key.addCurve(to: CGPoint(x: 89.277000, y: 82.0890),
                     controlPoint1: CGPoint(x: 89.974000, y: 81.1380),
                     controlPoint2: CGPoint(x: 89.688000, y: 81.7100))
        key.addCurve(to: CGPoint(x: 87.398000, y: 82.9200),
                     controlPoint1: CGPoint(x: 88.866000, y: 82.4680),
                     controlPoint2: CGPoint(x: 88.239000, y: 82.7450))
        key.addLine(to: CGPoint(x: 87.039000, y: 81.6910))
        key.addCurve(to: CGPoint(x: 88.169000, y: 81.2290),
                     controlPoint1: CGPoint(x: 87.565000, y: 81.5670),
                     controlPoint2: CGPoint(x: 87.943000, y: 81.4140))
        key.addCurve(to: CGPoint(x: 88.635000, y: 80.5050),
                     controlPoint1: CGPoint(x: 88.396000, y: 81.0450),
                     controlPoint2: CGPoint(x: 88.551000, y: 80.8030))
        key.addLine(to: CGPoint(x: 87.342000, y: 80.2360))
        key.addLine(to: CGPoint(x: 87.864000, y: 77.7270))
        key.close()
        key.move(to: CGPoint(x: 91.014000, y: 78.3830))
        key.addLine(to: CGPoint(x: 93.717000, y: 78.9460))
        key.addLine(to: CGPoint(x: 93.283000, y: 81.0280))
        key.addCurve(to: CGPoint(x: 92.427000, y: 82.7460),
                     controlPoint1: CGPoint(x: 93.124000, y: 81.7940),
                     controlPoint2: CGPoint(x: 92.838000, y: 82.3670))
        key.addCurve(to: CGPoint(x: 90.549000, y: 83.5770),
                     controlPoint1: CGPoint(x: 92.016000, y: 83.1250),
                     controlPoint2: CGPoint(x: 91.389000, y: 83.4020))
        key.addLine(to: CGPoint(x: 90.189000, y: 82.3480))
        key.addCurve(to: CGPoint(x: 91.320000, y: 81.8870),
                     controlPoint1: CGPoint(x: 90.716000, y: 82.2250),
                     controlPoint2: CGPoint(x: 91.093000, y: 82.0710))
        key.addCurve(to: CGPoint(x: 91.785000, y: 81.1630),
                     controlPoint1: CGPoint(x: 91.546000, y: 81.7020),
                     controlPoint2: CGPoint(x: 91.701000, y: 81.4610))
        key.addLine(to: CGPoint(x: 90.492000, y: 80.8930))
        key.addLine(to: CGPoint(x: 91.014000, y: 78.3830))
        key.close()

        return Key(char: "\"", keyPath: key, framePath: frame)
    }

    static func backSlash() -> Key {
        let frame = UIBezierPath()
        frame.move(to: CGPoint(x: 151.241000, y: 97.0380))
        frame.addLine(to: CGPoint(x: 138.842000, y: 117.6420))
        frame.addCurve(to: CGPoint(x: 171.829000, y: 152.7590),
                       controlPoint1: CGPoint(x: 151.878000, y: 127.2060),
                       controlPoint2: CGPoint(x: 163.078000, y: 139.1220))
        frame.addCurve(to: CGPoint(x: 188.266000, y: 134.2810),
                       controlPoint1: CGPoint(x: 177.879000, y: 145.9020),
                       controlPoint2: CGPoint(x: 184.662000, y: 138.2440))
        frame.addCurve(to: CGPoint(x: 151.241000, y: 97.0380),
                       controlPoint1: CGPoint(x: 178.118000, y: 119.8740),
                       controlPoint2: CGPoint(x: 165.593000, y: 107.2610))
        frame.close()

        let key = UIBezierPath()
        key.move(to: CGPoint(x: 161.993000, y: 126.6970))
        key.addLine(to: CGPoint(x: 161.015000, y: 125.8310))
        key.addLine(to: CGPoint(x: 165.642000, y: 117.0760))
        key.addLine(to: CGPoint(x: 166.630000, y: 117.9500))
        key.addLine(to: CGPoint(x: 161.993000, y: 126.6970))
        key.close()

        return Key(char: "\\", keyPath: key, framePath: frame)
    }

    static func semicolon() -> Key {
        let frame = UIBezierPath()
        frame.move(to: CGPoint(x: 188.266000, y: 134.2830))
        frame.addCurve(to: CGPoint(x: 171.829000, y: 152.7610),
                       controlPoint1: CGPoint(x: 184.662000, y: 138.2450),
                       controlPoint2: CGPoint(x: 177.878000, y: 145.9030))
        frame.addCurve(to: CGPoint(x: 187.557000, y: 187.6230),
                       controlPoint1: CGPoint(x: 178.673000, y: 163.4260),
                       controlPoint2: CGPoint(x: 184.015000, y: 175.1450))
        frame.addLine(to: CGPoint(x: 208.156000, y: 173.2390))
        frame.addCurve(to: CGPoint(x: 188.266000, y: 134.2830),
                       controlPoint1: CGPoint(x: 203.364000, y: 159.2420),
                       controlPoint2: CGPoint(x: 196.625000, y: 146.1520))
        frame.close()

        let key = UIBezierPath()
        key.move(to: CGPoint(x: 188.190000, y: 160.2830))
        key.addLine(to: CGPoint(x: 189.671000, y: 162.6130))
        key.addLine(to: CGPoint(x: 187.877000, y: 163.7550))
        key.addCurve(to: CGPoint(x: 186.050000, y: 164.3360),
                     controlPoint1: CGPoint(x: 187.216000, y: 164.1750),
                     controlPoint2: CGPoint(x: 186.607000, y: 164.3690))
        key.addCurve(to: CGPoint(x: 184.142000, y: 163.5710),
                     controlPoint1: CGPoint(x: 185.494000, y: 164.3050),
                     controlPoint2: CGPoint(x: 184.858000, y: 164.0490))
        key.addLine(to: CGPoint(x: 184.772000, y: 162.4560))
        key.addCurve(to: CGPoint(x: 185.891000, y: 162.9450),
                     controlPoint1: CGPoint(x: 185.228000, y: 162.7480),
                     controlPoint2: CGPoint(x: 185.601000, y: 162.9100))
        key.addCurve(to: CGPoint(x: 186.733000, y: 162.7730),
                     controlPoint1: CGPoint(x: 186.180000, y: 162.9780),
                     controlPoint2: CGPoint(x: 186.461000, y: 162.9220))
        key.addLine(to: CGPoint(x: 186.025000, y: 161.6590))
        key.addLine(to: CGPoint(x: 188.190000, y: 160.2830))
        key.close()
        key.move(to: CGPoint(x: 191.715000, y: 158.0430))
        key.addLine(to: CGPoint(x: 193.196000, y: 160.3730))
        key.addLine(to: CGPoint(x: 191.010000, y: 161.7630))
        key.addLine(to: CGPoint(x: 189.529000, y: 159.4320))
        key.addLine(to: CGPoint(x: 191.715000, y: 158.0430))
        key.close()

        return Key(char: ";", keyPath: key, framePath: frame)
    }

    static func singleQuotation() -> Key {
        let frame = UIBezierPath()
        frame.move(to: CGPoint(x: 208.156000, y: 173.2390))
        frame.addLine(to: CGPoint(x: 187.557000, y: 187.6230))
        frame.addCurve(to: CGPoint(x: 192.537000, y: 223.5230),
                       controlPoint1: CGPoint(x: 190.796000, y: 199.0330),
                       controlPoint2: CGPoint(x: 192.537000, y: 211.0740))
        frame.addCurve(to: CGPoint(x: 192.036000, y: 234.9760),
                       controlPoint1: CGPoint(x: 192.537000, y: 227.3830),
                       controlPoint2: CGPoint(x: 192.362000, y: 231.2010))
        frame.addLine(to: CGPoint(x: 216.078000, y: 234.9760))
        frame.addCurve(to: CGPoint(x: 216.495000, y: 223.5230),
                       controlPoint1: CGPoint(x: 216.354000, y: 231.1940),
                       controlPoint2: CGPoint(x: 216.495000, y: 227.3750))
        frame.addCurve(to: CGPoint(x: 208.156000, y: 173.2390),
                       controlPoint1: CGPoint(x: 216.496000, y: 205.9210),
                       controlPoint2: CGPoint(x: 213.555000, y: 189.0090))
        frame.close()

        let key = UIBezierPath()
        key.move(to: CGPoint(x: 208.499000, y: 203.5690))
        key.addLine(to: CGPoint(x: 209.031000, y: 206.2790))
        key.addLine(to: CGPoint(x: 206.944000, y: 206.6880))
        key.addCurve(to: CGPoint(x: 205.028000, y: 206.5670),
                     controlPoint1: CGPoint(x: 206.175000, y: 206.8390),
                     controlPoint2: CGPoint(x: 205.537000, y: 206.7980))
        key.addCurve(to: CGPoint(x: 203.531000, y: 205.1600),
                     controlPoint1: CGPoint(x: 204.518000, y: 206.3350),
                     controlPoint2: CGPoint(x: 204.019000, y: 205.8660))
        key.addLine(to: CGPoint(x: 204.523000, y: 204.3500))
        key.addCurve(to: CGPoint(x: 205.388000, y: 205.2110),
                     controlPoint1: CGPoint(x: 204.842000, y: 204.7880),
                     controlPoint2: CGPoint(x: 205.130000, y: 205.0750))
        key.addCurve(to: CGPoint(x: 206.236000, y: 205.3580),
                     controlPoint1: CGPoint(x: 205.646000, y: 205.3480),
                     controlPoint2: CGPoint(x: 205.929000, y: 205.3980))
        key.addLine(to: CGPoint(x: 205.982000, y: 204.0620))
        key.addLine(to: CGPoint(x: 208.499000, y: 203.5690))
        key.close()

        return Key(char: "\'", keyPath: key, framePath: frame)
    }

}
