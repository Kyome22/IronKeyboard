//
//  Line9.swift
//  IronKeyboard
//
//  Created by Takuto Nakamura on 2020/09/19.
//  Copyright © 2020 Takuto Nakamura. All rights reserved.
//

import UIKit

class Line9 {

    static func keys() -> [Key] {
        return [
            Line9.angleBracketLeft(),
            Line9.angleBracketRight(),
            Line9.question(),
            Line9.comma(),
            Line9.period(),
            Line9.slash()
        ]
    }

    static func angleBracketLeft() -> Key {
        let frame = UIBezierPath()
        frame.move(to: CGPoint(x: 0.000000, y: 113.9750))
        frame.addLine(to: CGPoint(x: 0.000000, y: 147.7250))
        frame.addCurve(to: CGPoint(x: 31.577000, y: 130.6670),
                       controlPoint1: CGPoint(x: 9.272000, y: 140.2180),
                       controlPoint2: CGPoint(x: 19.952000, y: 134.3860))
        frame.addLine(to: CGPoint(x: 33.799000, y: 101.0430))
        frame.addCurve(to: CGPoint(x: 0.000000, y: 113.9750),
                       controlPoint1: CGPoint(x: 21.794000, y: 103.7280),
                       controlPoint2: CGPoint(x: 10.435000, y: 108.1240))
        frame.close()

        let key = UIBezierPath()
        key.move(to: CGPoint(x: 17.404000, y: 126.7620))
        key.addLine(to: CGPoint(x: 10.020000, y: 124.2060))
        key.addLine(to: CGPoint(x: 9.907000, y: 122.3250))
        key.addLine(to: CGPoint(x: 16.931000, y: 118.8980))
        key.addLine(to: CGPoint(x: 17.067000, y: 121.1480))
        key.addLine(to: CGPoint(x: 12.790000, y: 123.1000))
        key.addLine(to: CGPoint(x: 17.269000, y: 124.5250))
        key.addLine(to: CGPoint(x: 17.404000, y: 126.7620))
        key.close()

        return Key(char: "<", keyPath: key, framePath: frame)
    }

    static func angleBracketRight() -> Key {
        let frame = UIBezierPath()
        frame.move(to: CGPoint(x: 61.292000, y: 98.0070))
        frame.addCurve(to: CGPoint(x: 33.799000, y: 101.0420),
                       controlPoint1: CGPoint(x: 51.846000, y: 98.0070),
                       controlPoint2: CGPoint(x: 42.648000, y: 99.0620))
        frame.addLine(to: CGPoint(x: 31.577000, y: 130.6660))
        frame.addCurve(to: CGPoint(x: 61.292000, y: 126.0400),
                       controlPoint1: CGPoint(x: 40.946000, y: 127.6690),
                       controlPoint2: CGPoint(x: 50.928000, y: 126.0400))
        frame.addCurve(to: CGPoint(x: 67.205000, y: 126.2240),
                       controlPoint1: CGPoint(x: 63.278000, y: 126.0400),
                       controlPoint2: CGPoint(x: 65.248000, y: 126.1070))
        frame.addLine(to: CGPoint(x: 74.179000, y: 98.6610))
        frame.addCurve(to: CGPoint(x: 61.292000, y: 98.0070),
                       controlPoint1: CGPoint(x: 69.942000, y: 98.2290),
                       controlPoint2: CGPoint(x: 65.643000, y: 98.0070))
        frame.close()

        let key = UIBezierPath()
        key.move(to: CGPoint(x: 47.110000, y: 114.4760))
        key.addLine(to: CGPoint(x: 51.590000, y: 113.0510))
        key.addLine(to: CGPoint(x: 47.313000, y: 111.1000))
        key.addLine(to: CGPoint(x: 47.448000, y: 108.8500))
        key.addLine(to: CGPoint(x: 54.472000, y: 112.2760))
        key.addLine(to: CGPoint(x: 54.359000, y: 114.1570))
        key.addLine(to: CGPoint(x: 46.975000, y: 116.7140))
        key.addLine(to: CGPoint(x: 47.110000, y: 114.4760))
        key.close()

        return Key(char: ">", keyPath: key, framePath: frame)
    }

    static func question() -> Key {
        let frame = UIBezierPath()
        frame.move(to: CGPoint(x: 74.179000, y: 98.6610))
        frame.addLine(to: CGPoint(x: 67.205000, y: 126.2240))
        frame.addCurve(to: CGPoint(x: 102.012000, y: 134.9410),
                       controlPoint1: CGPoint(x: 79.571000, y: 126.9640),
                       controlPoint2: CGPoint(x: 91.312000, y: 130.0150))
        frame.addLine(to: CGPoint(x: 115.301000, y: 110.1960))
        frame.addCurve(to: CGPoint(x: 74.179000, y: 98.6610),
                       controlPoint1: CGPoint(x: 102.623000, y: 104.1430),
                       controlPoint2: CGPoint(x: 88.772000, y: 100.1500))
        frame.close()

        let key = UIBezierPath()
        key.move(to: CGPoint(x: 89.580000, y: 118.3340))
        key.addLine(to: CGPoint(x: 87.236000, y: 117.7660))
        key.addLine(to: CGPoint(x: 87.293000, y: 117.5320))
        key.addCurve(to: CGPoint(x: 87.665000, y: 116.5930),
                     controlPoint1: CGPoint(x: 87.390000, y: 117.1330),
                     controlPoint2: CGPoint(x: 87.513000, y: 116.8200))
        key.addCurve(to: CGPoint(x: 88.234000, y: 116.0100),
                     controlPoint1: CGPoint(x: 87.815000, y: 116.3660),
                     controlPoint2: CGPoint(x: 88.006000, y: 116.1720))
        key.addCurve(to: CGPoint(x: 89.703000, y: 115.2160),
                     controlPoint1: CGPoint(x: 88.463000, y: 115.8480),
                     controlPoint2: CGPoint(x: 88.953000, y: 115.5830))
        key.addCurve(to: CGPoint(x: 90.384000, y: 114.5920),
                     controlPoint1: CGPoint(x: 90.102000, y: 115.0270),
                     controlPoint2: CGPoint(x: 90.328000, y: 114.8180))
        key.addCurve(to: CGPoint(x: 90.311000, y: 114.0160),
                     controlPoint1: CGPoint(x: 90.439000, y: 114.3650),
                     controlPoint2: CGPoint(x: 90.415000, y: 114.1730))
        key.addCurve(to: CGPoint(x: 89.749000, y: 113.6800),
                     controlPoint1: CGPoint(x: 90.208000, y: 113.8580),
                     controlPoint2: CGPoint(x: 90.021000, y: 113.7450))
        key.addCurve(to: CGPoint(x: 88.953000, y: 113.7940),
                     controlPoint1: CGPoint(x: 89.457000, y: 113.6090),
                     controlPoint2: CGPoint(x: 89.192000, y: 113.6480))
        key.addCurve(to: CGPoint(x: 88.341000, y: 114.7170),
                     controlPoint1: CGPoint(x: 88.716000, y: 113.9400),
                     controlPoint2: CGPoint(x: 88.512000, y: 114.2490))
        key.addLine(to: CGPoint(x: 86.019000, y: 113.8400))
        key.addCurve(to: CGPoint(x: 87.494000, y: 111.9470),
                     controlPoint1: CGPoint(x: 86.315000, y: 112.9800),
                     controlPoint2: CGPoint(x: 86.807000, y: 112.3490))
        key.addCurve(to: CGPoint(x: 90.253000, y: 111.7640),
                     controlPoint1: CGPoint(x: 88.182000, y: 111.5460),
                     controlPoint2: CGPoint(x: 89.101000, y: 111.4850))
        key.addCurve(to: CGPoint(x: 92.288000, y: 112.8520),
                     controlPoint1: CGPoint(x: 91.149000, y: 111.9810),
                     controlPoint2: CGPoint(x: 91.828000, y: 112.3440))
        key.addCurve(to: CGPoint(x: 92.920000, y: 115.1470),
                     controlPoint1: CGPoint(x: 92.914000, y: 113.5400),
                     controlPoint2: CGPoint(x: 93.125000, y: 114.3040))
        key.addCurve(to: CGPoint(x: 92.385000, y: 116.0880),
                     controlPoint1: CGPoint(x: 92.836000, y: 115.4970),
                     controlPoint2: CGPoint(x: 92.656000, y: 115.8100))
        key.addCurve(to: CGPoint(x: 90.911000, y: 116.9910),
                     controlPoint1: CGPoint(x: 92.113000, y: 116.3670),
                     controlPoint2: CGPoint(x: 91.622000, y: 116.6670))
        key.addCurve(to: CGPoint(x: 89.932000, y: 117.5940),
                     controlPoint1: CGPoint(x: 90.416000, y: 117.2200),
                     controlPoint2: CGPoint(x: 90.090000, y: 117.4200))
        key.addCurve(to: CGPoint(x: 89.580000, y: 118.3340),
                     controlPoint1: CGPoint(x: 89.775000, y: 117.7670),
                     controlPoint2: CGPoint(x: 89.658000, y: 118.0140))
        key.close()
        key.move(to: CGPoint(x: 87.004000, y: 118.3690))
        key.addLine(to: CGPoint(x: 89.514000, y: 118.9780))
        key.addLine(to: CGPoint(x: 88.977000, y: 121.1920))
        key.addLine(to: CGPoint(x: 86.467000, y: 120.5830))
        key.addLine(to: CGPoint(x: 87.004000, y: 118.3690))
        key.close()

        return Key(char: "?", keyPath: key, framePath: frame)
    }

    static func comma() -> Key {
        let frame = UIBezierPath()
        frame.move(to: CGPoint(x: 132.225000, y: 119.9670))
        frame.addLine(to: CGPoint(x: 116.673000, y: 143.2960))
        frame.addCurve(to: CGPoint(x: 141.515000, y: 168.1420),
                       controlPoint1: CGPoint(x: 126.379000, y: 150.0070),
                       controlPoint2: CGPoint(x: 134.802000, y: 158.4380))
        frame.addLine(to: CGPoint(x: 160.848000, y: 147.1040))
        frame.addCurve(to: CGPoint(x: 132.225000, y: 119.9670),
                       controlPoint1: CGPoint(x: 152.794000, y: 136.6310),
                       controlPoint2: CGPoint(x: 143.136000, y: 127.4560))
        frame.close()
        let key = UIBezierPath()
        key.move(to: CGPoint(x: 135.558000, y: 142.7780))
        key.addLine(to: CGPoint(x: 137.586000, y: 144.6530))
        key.addLine(to: CGPoint(x: 136.143000, y: 146.2140))
        key.addCurve(to: CGPoint(x: 134.526000, y: 147.2440),
                     controlPoint1: CGPoint(x: 135.612000, y: 146.7900),
                     controlPoint2: CGPoint(x: 135.072000, y: 147.1320))
        key.addCurve(to: CGPoint(x: 132.485000, y: 146.9920),
                     controlPoint1: CGPoint(x: 133.980000, y: 147.3550),
                     controlPoint2: CGPoint(x: 133.299000, y: 147.2710))
        key.addLine(to: CGPoint(x: 132.809000, y: 145.7530))
        key.addCurve(to: CGPoint(x: 134.016000, y: 145.9400),
                     controlPoint1: CGPoint(x: 133.324000, y: 145.9190),
                     controlPoint2: CGPoint(x: 133.727000, y: 145.9800))
        key.addCurve(to: CGPoint(x: 134.787000, y: 145.5580),
                     controlPoint1: CGPoint(x: 134.305000, y: 145.8980),
                     controlPoint2: CGPoint(x: 134.562000, y: 145.7710))
        key.addLine(to: CGPoint(x: 133.817000, y: 144.6620))
        key.addLine(to: CGPoint(x: 135.558000, y: 142.7780))
        key.close()

        return Key(char: ",", keyPath: key, framePath: frame)
    }

    static func period() -> Key {
        let frame = UIBezierPath()
        frame.move(to: CGPoint(x: 160.847000, y: 147.1040))
        frame.addLine(to: CGPoint(x: 141.514000, y: 168.1420))
        frame.addCurve(to: CGPoint(x: 156.055000, y: 200.6120),
                       controlPoint1: CGPoint(x: 148.220000, y: 177.8360),
                       controlPoint2: CGPoint(x: 153.210000, y: 188.8050))
        frame.addLine(to: CGPoint(x: 179.680000, y: 181.7450))
        frame.addCurve(to: CGPoint(x: 160.847000, y: 147.1040),
                       controlPoint1: CGPoint(x: 175.235000, y: 169.1540),
                       controlPoint2: CGPoint(x: 168.833000, y: 157.4900))
        frame.close()

        let key = UIBezierPath()
        key.move(to: CGPoint(x: 158.623000, y: 172.6730))
        key.addLine(to: CGPoint(x: 160.311000, y: 174.8590))
        key.addLine(to: CGPoint(x: 158.262000, y: 176.4430))
        key.addLine(to: CGPoint(x: 156.574000, y: 174.2570))
        key.addLine(to: CGPoint(x: 158.623000, y: 172.6730))
        key.close()

        return Key(char: ".", keyPath: key, framePath: frame)
    }

    static func slash() -> Key {
        let frame = UIBezierPath()
        frame.move(to: CGPoint(x: 179.680000, y: 181.7460))
        frame.addLine(to: CGPoint(x: 156.055000, y: 200.6130))
        frame.addCurve(to: CGPoint(x: 158.774000, y: 223.5220),
                       controlPoint1: CGPoint(x: 157.826000, y: 207.9610),
                       controlPoint2: CGPoint(x: 158.774000, y: 215.6300))
        frame.addCurve(to: CGPoint(x: 158.085000, y: 234.9750),
                       controlPoint1: CGPoint(x: 158.774000, y: 227.3990),
                       controlPoint2: CGPoint(x: 158.525000, y: 231.2160))
        frame.addLine(to: CGPoint(x: 186.286000, y: 234.9750))
        frame.addCurve(to: CGPoint(x: 186.808000, y: 223.5220),
                       controlPoint1: CGPoint(x: 186.627000, y: 231.2020),
                       controlPoint2: CGPoint(x: 186.808000, y: 227.3830))
        frame.addCurve(to: CGPoint(x: 179.680000, y: 181.7460),
                       controlPoint1: CGPoint(x: 186.807000, y: 208.8740),
                       controlPoint2: CGPoint(x: 184.293000, y: 194.8150))
        frame.close()

        let key = UIBezierPath()
        key.move(to: CGPoint(x: 177.192000, y: 212.1660))
        key.addLine(to: CGPoint(x: 177.389000, y: 213.4710))
        key.addLine(to: CGPoint(x: 167.525000, y: 212.5940))
        key.addLine(to: CGPoint(x: 167.330000, y: 211.3030))
        key.addLine(to: CGPoint(x: 177.192000, y: 212.1660))
        key.close()

        return Key(char: "/", keyPath: key, framePath: frame)
    }

}
