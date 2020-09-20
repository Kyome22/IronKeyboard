//
//  Line1.swift
//  IronKeyboard
//
//  Created by Takuto Nakamura on 2020/09/19.
//  Copyright © 2020 Takuto Nakamura. All rights reserved.
//

import UIKit

class Line1 {

    static func keys() -> [Key] {
        return [
            Line1.key1(),
            Line1.key2(),
            Line1.key3(),
            Line1.key4(),
            Line1.key5(),
            Line1.key6(),
            Line1.key7(),
            Line1.key8(),
            Line1.key9(),
            Line1.key0(),
            Line1.minus(),
            Line1.plus()
        ]
    }

    static func key1() -> Key {
        let frame = UIBezierPath()
        frame.move(to: CGPoint(x: 345.675000, y: 70.5070))
        frame.addCurve(to: CGPoint(x: 361.146000, y: 104.6830),
                       controlPoint1: CGPoint(x: 351.470000, y: 81.4820),
                       controlPoint2: CGPoint(x: 356.636000, y: 92.8680))
        frame.addCurve(to: CGPoint(x: 396.422000, y: 91.5190),
                       controlPoint1: CGPoint(x: 372.703000, y: 99.9880),
                       controlPoint2: CGPoint(x: 384.465000, y: 95.6060))
        frame.addCurve(to: CGPoint(x: 380.853000, y: 58.0800),
                       controlPoint1: CGPoint(x: 391.553000, y: 80.4420),
                       controlPoint2: CGPoint(x: 386.361000, y: 69.2950))
        frame.addCurve(to: CGPoint(x: 345.675000, y: 70.5070),
                       controlPoint1: CGPoint(x: 368.998000, y: 61.9540),
                       controlPoint2: CGPoint(x: 357.271000, y: 66.0960))
        frame.addLine(to: CGPoint(x: 345.675000, y: 70.5070))
        frame.close()

        let key = UIBezierPath()
        key.move(to: CGPoint(x: 371.512000, y: 76.0280))
        key.addLine(to: CGPoint(x: 374.416000, y: 85.0360))
        key.addLine(to: CGPoint(x: 371.927000, y: 85.8380))
        key.addLine(to: CGPoint(x: 370.024000, y: 79.9360))
        key.addCurve(to: CGPoint(x: 369.094000, y: 81.0560),
                     controlPoint1: CGPoint(x: 369.719000, y: 80.3720),
                     controlPoint2: CGPoint(x: 369.409000, y: 80.7450))
        key.addCurve(to: CGPoint(x: 367.853000, y: 82.0560),
                     controlPoint1: CGPoint(x: 368.779000, y: 81.3670),
                     controlPoint2: CGPoint(x: 368.364000, y: 81.7010))
        key.addLine(to: CGPoint(x: 367.202000, y: 80.0380))
        key.addCurve(to: CGPoint(x: 368.839000, y: 78.4360),
                     controlPoint1: CGPoint(x: 367.953000, y: 79.4980),
                     controlPoint2: CGPoint(x: 368.499000, y: 78.9640))
        key.addCurve(to: CGPoint(x: 369.475000, y: 76.6840),
                     controlPoint1: CGPoint(x: 369.180000, y: 77.9080),
                     controlPoint2: CGPoint(x: 369.392000, y: 77.3240))
        key.addLine(to: CGPoint(x: 371.512000, y: 76.0280))
        key.close()

        return Key(char: "1", keyPath: key, framePath: frame)
    }

    static func key2() -> Key {
        let frame = UIBezierPath()
        frame.move(to: CGPoint(x: 396.422000, y: 91.5190))
        frame.addCurve(to: CGPoint(x: 429.731000, y: 81.0830),
                       controlPoint1: CGPoint(x: 407.354000, y: 87.7830),
                       controlPoint2: CGPoint(x: 418.461000, y: 84.3100))
        frame.addCurve(to: CGPoint(x: 414.505000, y: 47.9110),
                       controlPoint1: CGPoint(x: 425.017000, y: 70.1300),
                       controlPoint2: CGPoint(x: 419.932000, y: 59.0700))
        frame.addCurve(to: CGPoint(x: 380.854000, y: 58.0800),
                       controlPoint1: CGPoint(x: 403.176000, y: 51.0680),
                       controlPoint2: CGPoint(x: 391.956000, y: 54.4520))
        frame.addCurve(to: CGPoint(x: 396.422000, y: 91.5190),
                       controlPoint1: CGPoint(x: 386.361000, y: 69.2950),
                       controlPoint2: CGPoint(x: 391.553000, y: 80.4420))
        frame.close()

        let key = UIBezierPath()
        key.move(to: CGPoint(x: 410.244000, y: 72.9040))
        key.addLine(to: CGPoint(x: 402.876000, y: 75.3280))
        key.addCurve(to: CGPoint(x: 402.970000, y: 73.0220),
                     controlPoint1: CGPoint(x: 402.721000, y: 74.5730),
                     controlPoint2: CGPoint(x: 402.752000, y: 73.8040))
        key.addCurve(to: CGPoint(x: 404.632000, y: 69.9600),
                     controlPoint1: CGPoint(x: 403.187000, y: 72.2400),
                     controlPoint2: CGPoint(x: 403.741000, y: 71.2190))
        key.addCurve(to: CGPoint(x: 405.612000, y: 68.2870),
                     controlPoint1: CGPoint(x: 405.176000, y: 69.1880),
                     controlPoint2: CGPoint(x: 405.503000, y: 68.6310))
        key.addCurve(to: CGPoint(x: 405.654000, y: 67.3980),
                     controlPoint1: CGPoint(x: 405.722000, y: 67.9440),
                     controlPoint2: CGPoint(x: 405.736000, y: 67.6480))
        key.addCurve(to: CGPoint(x: 405.128000, y: 66.8060),
                     controlPoint1: CGPoint(x: 405.566000, y: 67.1290),
                     controlPoint2: CGPoint(x: 405.391000, y: 66.9320))
        key.addCurve(to: CGPoint(x: 404.283000, y: 66.7660),
                     controlPoint1: CGPoint(x: 404.867000, y: 66.6800),
                     controlPoint2: CGPoint(x: 404.585000, y: 66.6670))
        key.addCurve(to: CGPoint(x: 403.611000, y: 67.3140),
                     controlPoint1: CGPoint(x: 403.969000, y: 66.8690),
                     controlPoint2: CGPoint(x: 403.746000, y: 67.0520))
        key.addCurve(to: CGPoint(x: 403.554000, y: 68.4890),
                     controlPoint1: CGPoint(x: 403.477000, y: 67.5770),
                     controlPoint2: CGPoint(x: 403.458000, y: 67.9690))
        key.addLine(to: CGPoint(x: 401.028000, y: 69.0990))
        key.addCurve(to: CGPoint(x: 401.026000, y: 67.3060),
                     controlPoint1: CGPoint(x: 400.897000, y: 68.3760),
                     controlPoint2: CGPoint(x: 400.897000, y: 67.7780))
        key.addCurve(to: CGPoint(x: 401.821000, y: 66.0560),
                     controlPoint1: CGPoint(x: 401.155000, y: 66.8340),
                     controlPoint2: CGPoint(x: 401.420000, y: 66.4170))
        key.addCurve(to: CGPoint(x: 403.664000, y: 65.1050),
                     controlPoint1: CGPoint(x: 402.221000, y: 65.6950),
                     controlPoint2: CGPoint(x: 402.836000, y: 65.3780))
        key.addCurve(to: CGPoint(x: 405.778000, y: 64.7380),
                     controlPoint1: CGPoint(x: 404.528000, y: 64.8210),
                     controlPoint2: CGPoint(x: 405.233000, y: 64.6990))
        key.addCurve(to: CGPoint(x: 407.210000, y: 65.2720),
                     controlPoint1: CGPoint(x: 406.323000, y: 64.7770),
                     controlPoint2: CGPoint(x: 406.800000, y: 64.9550))
        key.addCurve(to: CGPoint(x: 408.074000, y: 66.5080),
                     controlPoint1: CGPoint(x: 407.620000, y: 65.5900),
                     controlPoint2: CGPoint(x: 407.908000, y: 66.0020))
        key.addCurve(to: CGPoint(x: 408.109000, y: 68.2070),
                     controlPoint1: CGPoint(x: 408.251000, y: 67.0470),
                     controlPoint2: CGPoint(x: 408.263000, y: 67.6130))
        key.addCurve(to: CGPoint(x: 406.919000, y: 70.3890),
                     controlPoint1: CGPoint(x: 407.955000, y: 68.8010),
                     controlPoint2: CGPoint(x: 407.558000, y: 69.5280))
        key.addCurve(to: CGPoint(x: 406.163000, y: 71.4330),
                     controlPoint1: CGPoint(x: 406.537000, y: 70.8930),
                     controlPoint2: CGPoint(x: 406.285000, y: 71.2410))
        key.addCurve(to: CGPoint(x: 405.751000, y: 72.1630),
                     controlPoint1: CGPoint(x: 406.041000, y: 71.6240),
                     controlPoint2: CGPoint(x: 405.904000, y: 71.8680))
        key.addLine(to: CGPoint(x: 409.586000, y: 70.9020))
        key.addLine(to: CGPoint(x: 410.244000, y: 72.9040))
        key.close()

        return Key(char: "2", keyPath: key, framePath: frame)
    }

    static func key3() -> Key {
        let frame = UIBezierPath()
        frame.move(to: CGPoint(x: 429.731000, y: 81.0830))
        frame.addCurve(to: CGPoint(x: 465.277000, y: 71.8870),
                       controlPoint1: CGPoint(x: 441.397000, y: 77.7430),
                       controlPoint2: CGPoint(x: 453.248000, y: 74.6820))
        frame.addCurve(to: CGPoint(x: 450.622000, y: 38.7390),
                       controlPoint1: CGPoint(x: 460.584000, y: 60.5800),
                       controlPoint2: CGPoint(x: 455.705000, y: 49.5230))
        frame.addCurve(to: CGPoint(x: 414.504000, y: 47.9110),
                       controlPoint1: CGPoint(x: 438.458000, y: 41.5370),
                       controlPoint2: CGPoint(x: 426.417000, y: 44.5910))
        frame.addCurve(to: CGPoint(x: 429.731000, y: 81.0830),
                       controlPoint1: CGPoint(x: 419.931000, y: 59.0700),
                       controlPoint2: CGPoint(x: 425.017000, y: 70.1300))
        frame.close()

        let key = UIBezierPath()
        key.move(to: CGPoint(x: 437.616000, y: 58.5450))
        key.addLine(to: CGPoint(x: 435.139000, y: 58.7220))
        key.addCurve(to: CGPoint(x: 435.833000, y: 56.7000),
                     controlPoint1: CGPoint(x: 435.144000, y: 57.9180),
                     controlPoint2: CGPoint(x: 435.376000, y: 57.2430))
        key.addCurve(to: CGPoint(x: 438.057000, y: 55.4920),
                     controlPoint1: CGPoint(x: 436.291000, y: 56.1550),
                     controlPoint2: CGPoint(x: 437.032000, y: 55.7520))
        key.addCurve(to: CGPoint(x: 440.778000, y: 55.5020),
                     controlPoint1: CGPoint(x: 439.234000, y: 55.1930),
                     controlPoint2: CGPoint(x: 440.141000, y: 55.1960))
        key.addCurve(to: CGPoint(x: 441.986000, y: 56.9560),
                     controlPoint1: CGPoint(x: 441.415000, y: 55.8080),
                     controlPoint2: CGPoint(x: 441.817000, y: 56.2920))
        key.addCurve(to: CGPoint(x: 441.935000, y: 58.0950),
                     controlPoint1: CGPoint(x: 442.085000, y: 57.3460),
                     controlPoint2: CGPoint(x: 442.068000, y: 57.7260))
        key.addCurve(to: CGPoint(x: 441.181000, y: 59.1710),
                     controlPoint1: CGPoint(x: 441.802000, y: 58.4650),
                     controlPoint2: CGPoint(x: 441.550000, y: 58.8250))
        key.addCurve(to: CGPoint(x: 442.056000, y: 59.2690),
                     controlPoint1: CGPoint(x: 441.551000, y: 59.1690),
                     controlPoint2: CGPoint(x: 441.844000, y: 59.2010))
        key.addCurve(to: CGPoint(x: 442.940000, y: 59.8210),
                     controlPoint1: CGPoint(x: 442.403000, y: 59.3780),
                     controlPoint2: CGPoint(x: 442.698000, y: 59.5610))
        key.addCurve(to: CGPoint(x: 443.464000, y: 60.8370),
                     controlPoint1: CGPoint(x: 443.183000, y: 60.0800),
                     controlPoint2: CGPoint(x: 443.358000, y: 60.4190))
        key.addCurve(to: CGPoint(x: 443.435000, y: 62.4520),
                     controlPoint1: CGPoint(x: 443.597000, y: 61.3610),
                     controlPoint2: CGPoint(x: 443.587000, y: 61.9000))
        key.addCurve(to: CGPoint(x: 442.531000, y: 63.8680),
                     controlPoint1: CGPoint(x: 443.283000, y: 63.0040),
                     controlPoint2: CGPoint(x: 442.982000, y: 63.4760))
        key.addCurve(to: CGPoint(x: 440.593000, y: 64.7760),
                     controlPoint1: CGPoint(x: 442.080000, y: 64.2600),
                     controlPoint2: CGPoint(x: 441.434000, y: 64.5620))
        key.addCurve(to: CGPoint(x: 438.578000, y: 64.9810),
                     controlPoint1: CGPoint(x: 439.772000, y: 64.9850),
                     controlPoint2: CGPoint(x: 439.102000, y: 65.0530))
        key.addCurve(to: CGPoint(x: 437.194000, y: 64.4320),
                     controlPoint1: CGPoint(x: 438.056000, y: 64.9080),
                     controlPoint2: CGPoint(x: 437.594000, y: 64.7250))
        key.addCurve(to: CGPoint(x: 436.134000, y: 63.2110),
                     controlPoint1: CGPoint(x: 436.794000, y: 64.1390),
                     controlPoint2: CGPoint(x: 436.441000, y: 63.7320))
        key.addLine(to: CGPoint(x: 438.554000, y: 62.2430))
        key.addCurve(to: CGPoint(x: 439.279000, y: 63.1750),
                     controlPoint1: CGPoint(x: 438.780000, y: 62.7220),
                     controlPoint2: CGPoint(x: 439.022000, y: 63.0330))
        key.addCurve(to: CGPoint(x: 440.143000, y: 63.2660),
                     controlPoint1: CGPoint(x: 439.536000, y: 63.3170),
                     controlPoint2: CGPoint(x: 439.823000, y: 63.3470))
        key.addCurve(to: CGPoint(x: 440.889000, y: 62.6830),
                     controlPoint1: CGPoint(x: 440.479000, y: 63.1810),
                     controlPoint2: CGPoint(x: 440.728000, y: 62.9860))
        key.addCurve(to: CGPoint(x: 440.974000, y: 61.6140),
                     controlPoint1: CGPoint(x: 441.050000, y: 62.3800),
                     controlPoint2: CGPoint(x: 441.078000, y: 62.0240))
        key.addCurve(to: CGPoint(x: 440.404000, y: 60.7250),
                     controlPoint1: CGPoint(x: 440.868000, y: 61.1960),
                     controlPoint2: CGPoint(x: 440.678000, y: 60.8990))
        key.addCurve(to: CGPoint(x: 439.440000, y: 60.6030),
                     controlPoint1: CGPoint(x: 440.131000, y: 60.5500),
                     controlPoint2: CGPoint(x: 439.809000, y: 60.5090))
        key.addCurve(to: CGPoint(x: 438.665000, y: 60.9570),
                     controlPoint1: CGPoint(x: 439.243000, y: 60.6530),
                     controlPoint2: CGPoint(x: 438.985000, y: 60.7710))
        key.addLine(to: CGPoint(x: 438.339000, y: 59.1330))
        key.addCurve(to: CGPoint(x: 438.672000, y: 59.0810),
                     controlPoint1: CGPoint(x: 438.483000, y: 59.1180),
                     controlPoint2: CGPoint(x: 438.595000, y: 59.1000))
        key.addCurve(to: CGPoint(x: 439.414000, y: 58.5590),
                     controlPoint1: CGPoint(x: 439.000000, y: 58.9980),
                     controlPoint2: CGPoint(x: 439.248000, y: 58.8240))
        key.addCurve(to: CGPoint(x: 439.554000, y: 57.7300),
                     controlPoint1: CGPoint(x: 439.580000, y: 58.2940),
                     controlPoint2: CGPoint(x: 439.627000, y: 58.0180))
        key.addCurve(to: CGPoint(x: 439.141000, y: 57.1350),
                     controlPoint1: CGPoint(x: 439.484000, y: 57.4560),
                     controlPoint2: CGPoint(x: 439.346000, y: 57.2570))
        key.addCurve(to: CGPoint(x: 438.401000, y: 57.0610),
                     controlPoint1: CGPoint(x: 438.935000, y: 57.0130),
                     controlPoint2: CGPoint(x: 438.689000, y: 56.9880))
        key.addCurve(to: CGPoint(x: 437.750000, y: 57.5120),
                     controlPoint1: CGPoint(x: 438.106000, y: 57.1360),
                     controlPoint2: CGPoint(x: 437.889000, y: 57.2860))
        key.addCurve(to: CGPoint(x: 437.616000, y: 58.5450),
                     controlPoint1: CGPoint(x: 437.613000, y: 57.7370),
                     controlPoint2: CGPoint(x: 437.568000, y: 58.0820))
        key.close()

        return Key(char: "3", keyPath: key, framePath: frame)
    }

    static func key4() -> Key {
        let frame = UIBezierPath()
        frame.move(to: CGPoint(x: 465.277000, y: 71.8870))
        frame.addCurve(to: CGPoint(x: 500.212000, y: 64.6420),
                       controlPoint1: CGPoint(x: 476.754000, y: 69.2210),
                       controlPoint2: CGPoint(x: 488.401000, y: 66.8100))
        frame.addCurve(to: CGPoint(x: 486.668000, y: 31.2830),
                       controlPoint1: CGPoint(x: 496.020000, y: 53.7770),
                       controlPoint2: CGPoint(x: 491.493000, y: 42.6470))
        frame.addCurve(to: CGPoint(x: 450.623000, y: 38.7390),
                       controlPoint1: CGPoint(x: 474.533000, y: 33.5210),
                       controlPoint2: CGPoint(x: 462.517000, y: 36.0030))
        frame.addCurve(to: CGPoint(x: 465.277000, y: 71.8870),
                       controlPoint1: CGPoint(x: 455.705000, y: 49.5230),
                       controlPoint2: CGPoint(x: 460.584000, y: 60.5800))
        frame.close()

        let key = UIBezierPath()
        key.move(to: CGPoint(x: 476.544000, y: 54.2460))
        key.addLine(to: CGPoint(x: 471.939000, y: 55.2360))
        key.addLine(to: CGPoint(x: 471.492000, y: 53.1570))
        key.addLine(to: CGPoint(x: 474.920000, y: 46.6930))
        key.addLine(to: CGPoint(x: 477.124000, y: 46.2190))
        key.addLine(to: CGPoint(x: 478.326000, y: 51.8110))
        key.addLine(to: CGPoint(x: 479.468000, y: 51.5660))
        key.addLine(to: CGPoint(x: 479.889000, y: 53.5270))
        key.addLine(to: CGPoint(x: 478.747000, y: 53.7720))
        key.addLine(to: CGPoint(x: 479.112000, y: 55.4720))
        key.addLine(to: CGPoint(x: 476.908000, y: 55.9460))
        key.addLine(to: CGPoint(x: 476.544000, y: 54.2460))
        key.close()
        key.move(to: CGPoint(x: 476.122000, y: 52.2850))
        key.addLine(to: CGPoint(x: 475.507000, y: 49.4220))
        key.addLine(to: CGPoint(x: 473.690000, y: 52.8080))
        key.addLine(to: CGPoint(x: 476.122000, y: 52.2850))
        key.close()

        return Key(char: "4", keyPath: key, framePath: frame)
    }

    static func key5() -> Key {
        let frame = UIBezierPath()
        frame.move(to: CGPoint(x: 500.212000, y: 64.6420))
        frame.addCurve(to: CGPoint(x: 537.193000, y: 58.7450),
                       controlPoint1: CGPoint(x: 512.361000, y: 62.4120),
                       controlPoint2: CGPoint(x: 524.689000, y: 60.4480))
        frame.addCurve(to: CGPoint(x: 523.977000, y: 25.2500),
                       controlPoint1: CGPoint(x: 533.066000, y: 47.5800),
                       controlPoint2: CGPoint(x: 528.659000, y: 36.4150))
        frame.addCurve(to: CGPoint(x: 486.669000, y: 31.2830),
                       controlPoint1: CGPoint(x: 511.418000, y: 27.0070),
                       controlPoint2: CGPoint(x: 498.980000, y: 29.0130))
        frame.addCurve(to: CGPoint(x: 500.212000, y: 64.6420),
                       controlPoint1: CGPoint(x: 491.492000, y: 42.6470),
                       controlPoint2: CGPoint(x: 496.020000, y: 53.7770))
        frame.close()

        let key = UIBezierPath()
        key.move(to: CGPoint(x: 509.178000, y: 39.8940))
        key.addLine(to: CGPoint(x: 515.259000, y: 39.0560))
        key.addLine(to: CGPoint(x: 515.541000, y: 41.1000))
        key.addLine(to: CGPoint(x: 511.422000, y: 41.6670))
        key.addLine(to: CGPoint(x: 511.393000, y: 43.0810))
        key.addCurve(to: CGPoint(x: 512.197000, y: 42.6630),
                     controlPoint1: CGPoint(x: 511.660000, y: 42.9070),
                     controlPoint2: CGPoint(x: 511.928000, y: 42.7680))
        key.addCurve(to: CGPoint(x: 513.010000, y: 42.4480),
                     controlPoint1: CGPoint(x: 512.466000, y: 42.5570),
                     controlPoint2: CGPoint(x: 512.737000, y: 42.4860))
        key.addCurve(to: CGPoint(x: 515.370000, y: 42.9750),
                     controlPoint1: CGPoint(x: 513.932000, y: 42.3210),
                     controlPoint2: CGPoint(x: 514.719000, y: 42.4960))
        key.addCurve(to: CGPoint(x: 516.522000, y: 44.9630),
                     controlPoint1: CGPoint(x: 516.021000, y: 43.4530),
                     controlPoint2: CGPoint(x: 516.405000, y: 44.1160))
        key.addCurve(to: CGPoint(x: 516.315000, y: 46.7400),
                     controlPoint1: CGPoint(x: 516.604000, y: 45.5580),
                     controlPoint2: CGPoint(x: 516.535000, y: 46.1500))
        key.addCurve(to: CGPoint(x: 515.231000, y: 48.1710),
                     controlPoint1: CGPoint(x: 516.095000, y: 47.3300),
                     controlPoint2: CGPoint(x: 515.733000, y: 47.8070))
        key.addCurve(to: CGPoint(x: 513.206000, y: 48.8920),
                     controlPoint1: CGPoint(x: 514.728000, y: 48.5350),
                     controlPoint2: CGPoint(x: 514.052000, y: 48.7750))
        key.addCurve(to: CGPoint(x: 511.620000, y: 48.9350),
                     controlPoint1: CGPoint(x: 512.598000, y: 48.9760),
                     controlPoint2: CGPoint(x: 512.069000, y: 48.9900))
        key.addCurve(to: CGPoint(x: 510.442000, y: 48.5720),
                     controlPoint1: CGPoint(x: 511.170000, y: 48.8800),
                     controlPoint2: CGPoint(x: 510.777000, y: 48.7580))
        key.addCurve(to: CGPoint(x: 509.596000, y: 47.8970),
                     controlPoint1: CGPoint(x: 510.107000, y: 48.3860),
                     controlPoint2: CGPoint(x: 509.824000, y: 48.1600))
        key.addCurve(to: CGPoint(x: 508.976000, y: 46.8800),
                     controlPoint1: CGPoint(x: 509.367000, y: 47.6340),
                     controlPoint2: CGPoint(x: 509.161000, y: 47.2940))
        key.addLine(to: CGPoint(x: 511.528000, y: 46.2410))
        key.addCurve(to: CGPoint(x: 512.098000, y: 47.1270),
                     controlPoint1: CGPoint(x: 511.647000, y: 46.6470),
                     controlPoint2: CGPoint(x: 511.838000, y: 46.9430))
        key.addCurve(to: CGPoint(x: 512.967000, y: 47.3370),
                     controlPoint1: CGPoint(x: 512.359000, y: 47.3110),
                     controlPoint2: CGPoint(x: 512.648000, y: 47.3800))
        key.addCurve(to: CGPoint(x: 513.794000, y: 46.8100),
                     controlPoint1: CGPoint(x: 513.323000, y: 47.2880),
                     controlPoint2: CGPoint(x: 513.600000, y: 47.1130))
        key.addCurve(to: CGPoint(x: 513.977000, y: 45.5520),
                     controlPoint1: CGPoint(x: 513.990000, y: 46.5080),
                     controlPoint2: CGPoint(x: 514.050000, y: 46.0890))
        key.addCurve(to: CGPoint(x: 513.459000, y: 44.3930),
                     controlPoint1: CGPoint(x: 513.901000, y: 45.0030),
                     controlPoint2: CGPoint(x: 513.729000, y: 44.6160))
        key.addCurve(to: CGPoint(x: 512.470000, y: 44.1390),
                     controlPoint1: CGPoint(x: 513.189000, y: 44.1700),
                     controlPoint2: CGPoint(x: 512.859000, y: 44.0850))
        key.addCurve(to: CGPoint(x: 511.777000, y: 44.4200),
                     controlPoint1: CGPoint(x: 512.222000, y: 44.1730),
                     controlPoint2: CGPoint(x: 511.992000, y: 44.2660))
        key.addCurve(to: CGPoint(x: 511.278000, y: 44.9760),
                     controlPoint1: CGPoint(x: 511.618000, y: 44.5320),
                     controlPoint2: CGPoint(x: 511.451000, y: 44.7170))
        key.addLine(to: CGPoint(x: 509.052000, y: 44.9620))
        key.addLine(to: CGPoint(x: 509.178000, y: 39.8940))
        key.close()

        return Key(char: "5", keyPath: key, framePath: frame)
    }

    static func key6() -> Key {
        let frame = UIBezierPath()
        frame.move(to: CGPoint(x: 537.193000, y: 58.7440))
        frame.addCurve(to: CGPoint(x: 566.425000, y: 55.2780),
                       controlPoint1: CGPoint(x: 546.831000, y: 57.4310),
                       controlPoint2: CGPoint(x: 556.575000, y: 56.2760))
        frame.addCurve(to: CGPoint(x: 556.043000, y: 21.3560),
                       controlPoint1: CGPoint(x: 563.413000, y: 44.3240),
                       controlPoint2: CGPoint(x: 559.927000, y: 32.9960))
        frame.addCurve(to: CGPoint(x: 523.977000, y: 25.2500),
                       controlPoint1: CGPoint(x: 545.267000, y: 22.4730),
                       controlPoint2: CGPoint(x: 534.576000, y: 23.7670))
        frame.addCurve(to: CGPoint(x: 537.193000, y: 58.7440),
                       controlPoint1: CGPoint(x: 528.659000, y: 36.4140),
                       controlPoint2: CGPoint(x: 533.065000, y: 47.5790))
        frame.close()

        let key = UIBezierPath()
        key.move(to: CGPoint(x: 550.065000, y: 36.3790))
        key.addLine(to: CGPoint(x: 547.553000, y: 37.0150))
        key.addCurve(to: CGPoint(x: 547.121000, y: 36.3020),
                     controlPoint1: CGPoint(x: 547.441000, y: 36.6670),
                     controlPoint2: CGPoint(x: 547.297000, y: 36.4290))
        key.addCurve(to: CGPoint(x: 546.511000, y: 36.1550),
                     controlPoint1: CGPoint(x: 546.946000, y: 36.1740),
                     controlPoint2: CGPoint(x: 546.742000, y: 36.1260))
        key.addCurve(to: CGPoint(x: 545.620000, y: 36.9070),
                     controlPoint1: CGPoint(x: 546.095000, y: 36.2070),
                     controlPoint2: CGPoint(x: 545.798000, y: 36.4570))
        key.addCurve(to: CGPoint(x: 545.493000, y: 38.8930),
                     controlPoint1: CGPoint(x: 545.490000, y: 37.2300),
                     controlPoint2: CGPoint(x: 545.448000, y: 37.8920))
        key.addCurve(to: CGPoint(x: 546.350000, y: 38.0840),
                     controlPoint1: CGPoint(x: 545.760000, y: 38.5430),
                     controlPoint2: CGPoint(x: 546.046000, y: 38.2740))
        key.addCurve(to: CGPoint(x: 547.444000, y: 37.7190),
                     controlPoint1: CGPoint(x: 546.655000, y: 37.8940),
                     controlPoint2: CGPoint(x: 547.019000, y: 37.7720))
        key.addCurve(to: CGPoint(x: 549.642000, y: 38.3380),
                     controlPoint1: CGPoint(x: 548.267000, y: 37.6150),
                     controlPoint2: CGPoint(x: 548.999000, y: 37.8220))
        key.addCurve(to: CGPoint(x: 550.777000, y: 40.4660),
                     controlPoint1: CGPoint(x: 550.285000, y: 38.8540),
                     controlPoint2: CGPoint(x: 550.663000, y: 39.5640))
        key.addCurve(to: CGPoint(x: 550.556000, y: 42.1900),
                     controlPoint1: CGPoint(x: 550.854000, y: 41.0750),
                     controlPoint2: CGPoint(x: 550.780000, y: 41.6500))
        key.addCurve(to: CGPoint(x: 549.503000, y: 43.4840),
                     controlPoint1: CGPoint(x: 550.332000, y: 42.7300),
                     controlPoint2: CGPoint(x: 549.980000, y: 43.1610))
        key.addCurve(to: CGPoint(x: 547.634000, y: 44.1120),
                     controlPoint1: CGPoint(x: 549.025000, y: 43.8060),
                     controlPoint2: CGPoint(x: 548.402000, y: 44.0150))
        key.addCurve(to: CGPoint(x: 545.351000, y: 43.9200),
                     controlPoint1: CGPoint(x: 546.710000, y: 44.2280),
                     controlPoint2: CGPoint(x: 545.949000, y: 44.1650))
        key.addCurve(to: CGPoint(x: 543.823000, y: 42.5800),
                     controlPoint1: CGPoint(x: 544.753000, y: 43.6750),
                     controlPoint2: CGPoint(x: 544.243000, y: 43.2290))
        key.addCurve(to: CGPoint(x: 542.977000, y: 39.9010),
                     controlPoint1: CGPoint(x: 543.402000, y: 41.9310),
                     controlPoint2: CGPoint(x: 543.120000, y: 41.0380))
        key.addCurve(to: CGPoint(x: 543.567000, y: 36.1060),
                     controlPoint1: CGPoint(x: 542.767000, y: 38.2330),
                     controlPoint2: CGPoint(x: 542.964000, y: 36.9690))
        key.addCurve(to: CGPoint(x: 546.337000, y: 34.5760),
                     controlPoint1: CGPoint(x: 544.171000, y: 35.2430),
                     controlPoint2: CGPoint(x: 545.094000, y: 34.7330))
        key.addCurve(to: CGPoint(x: 548.110000, y: 34.6130),
                     controlPoint1: CGPoint(x: 547.071000, y: 34.4840),
                     controlPoint2: CGPoint(x: 547.663000, y: 34.4960))
        key.addCurve(to: CGPoint(x: 549.265000, y: 35.2260),
                     controlPoint1: CGPoint(x: 548.558000, y: 34.7290),
                     controlPoint2: CGPoint(x: 548.943000, y: 34.9330))
        key.addCurve(to: CGPoint(x: 550.065000, y: 36.3790),
                     controlPoint1: CGPoint(x: 549.589000, y: 35.5170),
                     controlPoint2: CGPoint(x: 549.855000, y: 35.9020))
        key.close()
        key.move(to: CGPoint(x: 545.858000, y: 41.0850))
        key.addCurve(to: CGPoint(x: 546.384000, y: 42.2130),
                     controlPoint1: CGPoint(x: 545.921000, y: 41.5850),
                     controlPoint2: CGPoint(x: 546.096000, y: 41.9610))
        key.addCurve(to: CGPoint(x: 547.364000, y: 42.5220),
                     controlPoint1: CGPoint(x: 546.671000, y: 42.4640),
                     controlPoint2: CGPoint(x: 546.999000, y: 42.5680))
        key.addCurve(to: CGPoint(x: 548.160000, y: 42.0310),
                     controlPoint1: CGPoint(x: 547.700000, y: 42.4800),
                     controlPoint2: CGPoint(x: 547.965000, y: 42.3150))
        key.addCurve(to: CGPoint(x: 548.356000, y: 40.8420),
                     controlPoint1: CGPoint(x: 548.355000, y: 41.7470),
                     controlPoint2: CGPoint(x: 548.420000, y: 41.3500))
        key.addCurve(to: CGPoint(x: 547.854000, y: 39.6970),
                     controlPoint1: CGPoint(x: 548.291000, y: 40.3220),
                     controlPoint2: CGPoint(x: 548.123000, y: 39.9390))
        key.addCurve(to: CGPoint(x: 546.927000, y: 39.3970),
                     controlPoint1: CGPoint(x: 547.584000, y: 39.4530),
                     controlPoint2: CGPoint(x: 547.275000, y: 39.3530))
        key.addCurve(to: CGPoint(x: 546.080000, y: 39.9060),
                     controlPoint1: CGPoint(x: 546.570000, y: 39.4420),
                     controlPoint2: CGPoint(x: 546.288000, y: 39.6120))
        key.addCurve(to: CGPoint(x: 545.858000, y: 41.0850),
                     controlPoint1: CGPoint(x: 545.870000, y: 40.2020),
                     controlPoint2: CGPoint(x: 545.796000, y: 40.5950))
        key.close()

        return Key(char: "6", keyPath: key, framePath: frame)
    }

    static func key7() -> Key {
        let frame = UIBezierPath()
        frame.move(to: CGPoint(x: 566.425000, y: 55.2780))
        frame.addCurve(to: CGPoint(x: 597.807000, y: 52.6620),
                       controlPoint1: CGPoint(x: 576.766000, y: 54.2300),
                       controlPoint2: CGPoint(x: 587.230000, y: 53.3640))
        frame.addCurve(to: CGPoint(x: 586.677000, y: 18.7030),
                       controlPoint1: CGPoint(x: 594.415000, y: 41.4980),
                       controlPoint2: CGPoint(x: 590.699000, y: 30.1760))
        frame.addCurve(to: CGPoint(x: 556.043000, y: 21.3550),
                       controlPoint1: CGPoint(x: 576.390000, y: 19.4300),
                       controlPoint2: CGPoint(x: 566.174000, y: 20.3050))
        frame.addCurve(to: CGPoint(x: 566.425000, y: 55.2780),
                       controlPoint1: CGPoint(x: 559.927000, y: 32.9960),
                       controlPoint2: CGPoint(x: 563.413000, y: 44.3240))
        frame.close()

        let key = UIBezierPath()
        key.move(to: CGPoint(x: 572.561000, y: 32.3850))
        key.addLine(to: CGPoint(x: 580.054000, y: 31.4820))
        key.addLine(to: CGPoint(x: 580.263000, y: 33.2150))
        key.addCurve(to: CGPoint(x: 578.861000, y: 35.3220),
                     controlPoint1: CGPoint(x: 579.682000, y: 33.8820),
                     controlPoint2: CGPoint(x: 579.215000, y: 34.5850))
        key.addCurve(to: CGPoint(x: 577.942000, y: 38.2520),
                     controlPoint1: CGPoint(x: 578.432000, y: 36.2180),
                     controlPoint2: CGPoint(x: 578.126000, y: 37.1950))
        key.addCurve(to: CGPoint(x: 577.790000, y: 41.1290),
                     controlPoint1: CGPoint(x: 577.795000, y: 39.0760),
                     controlPoint2: CGPoint(x: 577.744000, y: 40.0350))
        key.addLine(to: CGPoint(x: 575.231000, y: 41.4370))
        key.addCurve(to: CGPoint(x: 575.725000, y: 37.5290),
                     controlPoint1: CGPoint(x: 575.251000, y: 39.9040),
                     controlPoint2: CGPoint(x: 575.415000, y: 38.6020))
        key.addCurve(to: CGPoint(x: 577.385000, y: 34.0040),
                     controlPoint1: CGPoint(x: 576.035000, y: 36.4560),
                     controlPoint2: CGPoint(x: 576.588000, y: 35.2810))
        key.addLine(to: CGPoint(x: 572.822000, y: 34.5540))
        key.addLine(to: CGPoint(x: 572.561000, y: 32.3850))
        key.close()

        return Key(char: "7", keyPath: key, framePath: frame)
    }

    static func key8() -> Key {
        let frame = UIBezierPath()
        frame.move(to: CGPoint(x: 597.807000, y: 52.6620))
        frame.addCurve(to: CGPoint(x: 626.619000, y: 51.1910),
                       controlPoint1: CGPoint(x: 607.315000, y: 52.0310),
                       controlPoint2: CGPoint(x: 616.921000, y: 51.5430))
        frame.addCurve(to: CGPoint(x: 617.052000, y: 17.0340),
                       controlPoint1: CGPoint(x: 623.671000, y: 40.1180),
                       controlPoint2: CGPoint(x: 620.467000, y: 28.7130))
        frame.addCurve(to: CGPoint(x: 586.677000, y: 18.7040),
                       controlPoint1: CGPoint(x: 606.853000, y: 17.4370),
                       controlPoint2: CGPoint(x: 596.728000, y: 17.9940))
        frame.addCurve(to: CGPoint(x: 597.807000, y: 52.6620),
                       controlPoint1: CGPoint(x: 590.699000, y: 30.1750),
                       controlPoint2: CGPoint(x: 594.415000, y: 41.4980))
        frame.close()

        let key = UIBezierPath()
        key.move(to: CGPoint(x: 604.271000, y: 34.2280))
        key.addCurve(to: CGPoint(x: 603.311000, y: 33.6030),
                     controlPoint1: CGPoint(x: 603.844000, y: 34.0560),
                     controlPoint2: CGPoint(x: 603.524000, y: 33.8480))
        key.addCurve(to: CGPoint(x: 602.799000, y: 32.3940),
                     controlPoint1: CGPoint(x: 603.020000, y: 33.2680),
                     controlPoint2: CGPoint(x: 602.849000, y: 32.8650))
        key.addCurve(to: CGPoint(x: 603.689000, y: 30.3780),
                     controlPoint1: CGPoint(x: 602.717000, y: 31.6200),
                     controlPoint2: CGPoint(x: 603.013000, y: 30.9470))
        key.addCurve(to: CGPoint(x: 605.882000, y: 29.5690),
                     controlPoint1: CGPoint(x: 604.217000, y: 29.9390),
                     controlPoint2: CGPoint(x: 604.948000, y: 29.6680))
        key.addCurve(to: CGPoint(x: 608.700000, y: 29.9840),
                     controlPoint1: CGPoint(x: 607.119000, y: 29.4370),
                     controlPoint2: CGPoint(x: 608.058000, y: 29.5760))
        key.addCurve(to: CGPoint(x: 609.776000, y: 31.6710),
                     controlPoint1: CGPoint(x: 609.342000, y: 30.3930),
                     controlPoint2: CGPoint(x: 609.700000, y: 30.9550))
        key.addCurve(to: CGPoint(x: 609.547000, y: 32.8760),
                     controlPoint1: CGPoint(x: 609.820000, y: 32.0870),
                     controlPoint2: CGPoint(x: 609.744000, y: 32.4890))
        key.addCurve(to: CGPoint(x: 608.797000, y: 33.7470),
                     controlPoint1: CGPoint(x: 609.399000, y: 33.1640),
                     controlPoint2: CGPoint(x: 609.149000, y: 33.4550))
        key.addCurve(to: CGPoint(x: 610.019000, y: 34.5810),
                     controlPoint1: CGPoint(x: 609.324000, y: 33.9330),
                     controlPoint2: CGPoint(x: 609.730000, y: 34.2110))
        key.addCurve(to: CGPoint(x: 610.528000, y: 35.8550),
                     controlPoint1: CGPoint(x: 610.307000, y: 34.9500),
                     controlPoint2: CGPoint(x: 610.477000, y: 35.3750))
        key.addCurve(to: CGPoint(x: 610.348000, y: 37.1850),
                     controlPoint1: CGPoint(x: 610.577000, y: 36.3170),
                     controlPoint2: CGPoint(x: 610.517000, y: 36.7610))
        key.addCurve(to: CGPoint(x: 609.664000, y: 38.2000),
                     controlPoint1: CGPoint(x: 610.178000, y: 37.6100),
                     controlPoint2: CGPoint(x: 609.950000, y: 37.9480))
        key.addCurve(to: CGPoint(x: 608.560000, y: 38.8060),
                     controlPoint1: CGPoint(x: 609.378000, y: 38.4510),
                     controlPoint2: CGPoint(x: 609.010000, y: 38.6540))
        key.addCurve(to: CGPoint(x: 607.103000, y: 39.1170),
                     controlPoint1: CGPoint(x: 608.111000, y: 38.9580),
                     controlPoint2: CGPoint(x: 607.625000, y: 39.0620))
        key.addCurve(to: CGPoint(x: 604.819000, y: 39.0100),
                     controlPoint1: CGPoint(x: 606.122000, y: 39.2210),
                     controlPoint2: CGPoint(x: 605.360000, y: 39.1860))
        key.addCurve(to: CGPoint(x: 603.529000, y: 38.1130),
                     controlPoint1: CGPoint(x: 604.276000, y: 38.8340),
                     controlPoint2: CGPoint(x: 603.846000, y: 38.5350))
        key.addCurve(to: CGPoint(x: 602.964000, y: 36.6470),
                     controlPoint1: CGPoint(x: 603.212000, y: 37.6910),
                     controlPoint2: CGPoint(x: 603.023000, y: 37.2020))
        key.addCurve(to: CGPoint(x: 603.196000, y: 35.2280),
                     controlPoint1: CGPoint(x: 602.906000, y: 36.1050),
                     controlPoint2: CGPoint(x: 602.984000, y: 35.6310))
        key.addCurve(to: CGPoint(x: 604.271000, y: 34.2280),
                     controlPoint1: CGPoint(x: 603.408000, y: 34.8250),
                     controlPoint2: CGPoint(x: 603.768000, y: 34.4900))
        key.close()
        key.move(to: CGPoint(x: 605.518000, y: 36.2860))
        key.addCurve(to: CGPoint(x: 605.996000, y: 37.2470),
                     controlPoint1: CGPoint(x: 605.561000, y: 36.6940),
                     controlPoint2: CGPoint(x: 605.721000, y: 37.0140))
        key.addCurve(to: CGPoint(x: 606.890000, y: 37.5450),
                     controlPoint1: CGPoint(x: 606.272000, y: 37.4790),
                     controlPoint2: CGPoint(x: 606.570000, y: 37.5790))
        key.addCurve(to: CGPoint(x: 607.675000, y: 37.0620),
                     controlPoint1: CGPoint(x: 607.197000, y: 37.5120),
                     controlPoint2: CGPoint(x: 607.459000, y: 37.3510))
        key.addCurve(to: CGPoint(x: 607.934000, y: 36.0230),
                     controlPoint1: CGPoint(x: 607.891000, y: 36.7730),
                     controlPoint2: CGPoint(x: 607.977000, y: 36.4270))
        key.addCurve(to: CGPoint(x: 607.458000, y: 35.0590),
                     controlPoint1: CGPoint(x: 607.891000, y: 35.6150),
                     controlPoint2: CGPoint(x: 607.733000, y: 35.2930))
        key.addCurve(to: CGPoint(x: 606.562000, y: 34.7580),
                     controlPoint1: CGPoint(x: 607.185000, y: 34.8240),
                     controlPoint2: CGPoint(x: 606.885000, y: 34.7230))
        key.addCurve(to: CGPoint(x: 605.765000, y: 35.2260),
                     controlPoint1: CGPoint(x: 606.242000, y: 34.7920),
                     controlPoint2: CGPoint(x: 605.976000, y: 34.9480))
        key.addCurve(to: CGPoint(x: 605.518000, y: 36.2860),
                     controlPoint1: CGPoint(x: 605.555000, y: 35.5020),
                     controlPoint2: CGPoint(x: 605.473000, y: 35.8560))
        key.close()
        key.move(to: CGPoint(x: 605.233000, y: 32.2880))
        key.addCurve(to: CGPoint(x: 605.615000, y: 33.0290),
                     controlPoint1: CGPoint(x: 605.267000, y: 32.6070),
                     controlPoint2: CGPoint(x: 605.395000, y: 32.8550))
        key.addCurve(to: CGPoint(x: 606.444000, y: 33.2370),
                     controlPoint1: CGPoint(x: 605.836000, y: 33.2040),
                     controlPoint2: CGPoint(x: 606.112000, y: 33.2730))
        key.addCurve(to: CGPoint(x: 607.139000, y: 32.8700),
                     controlPoint1: CGPoint(x: 606.738000, y: 33.2060),
                     controlPoint2: CGPoint(x: 606.971000, y: 33.0840))
        key.addCurve(to: CGPoint(x: 607.343000, y: 32.0880),
                     controlPoint1: CGPoint(x: 607.309000, y: 32.6560),
                     controlPoint2: CGPoint(x: 607.376000, y: 32.3950))
        key.addCurve(to: CGPoint(x: 606.964000, y: 31.3400),
                     controlPoint1: CGPoint(x: 607.309000, y: 31.7690),
                     controlPoint2: CGPoint(x: 607.182000, y: 31.5190))
        key.addCurve(to: CGPoint(x: 606.175000, y: 31.1210),
                     controlPoint1: CGPoint(x: 606.745000, y: 31.1610),
                     controlPoint2: CGPoint(x: 606.481000, y: 31.0880))
        key.addCurve(to: CGPoint(x: 605.445000, y: 31.4960),
                     controlPoint1: CGPoint(x: 605.863000, y: 31.1540),
                     controlPoint2: CGPoint(x: 605.620000, y: 31.2790))
        key.addCurve(to: CGPoint(x: 605.233000, y: 32.2880),
                     controlPoint1: CGPoint(x: 605.271000, y: 31.7120),
                     controlPoint2: CGPoint(x: 605.200000, y: 31.9760))
        key.close()

        return Key(char: "8", keyPath: key, framePath: frame)
    }

    static func key9() -> Key {
        let frame = UIBezierPath()
        frame.move(to: CGPoint(x: 657.146000, y: 50.5500))
        frame.addCurve(to: CGPoint(x: 647.145000, y: 16.3030),
                       controlPoint1: CGPoint(x: 654.125000, y: 39.5150),
                       controlPoint2: CGPoint(x: 650.808000, y: 28.1310))
        frame.addCurve(to: CGPoint(x: 617.051000, y: 17.0340),
                       controlPoint1: CGPoint(x: 637.041000, y: 16.3950),
                       controlPoint2: CGPoint(x: 627.010000, y: 16.6410))
        frame.addCurve(to: CGPoint(x: 626.618000, y: 51.1910),
                       controlPoint1: CGPoint(x: 620.467000, y: 28.7130),
                       controlPoint2: CGPoint(x: 623.670000, y: 40.1180))
        frame.addCurve(to: CGPoint(x: 657.146000, y: 50.5500),
                       controlPoint1: CGPoint(x: 636.691000, y: 50.8260),
                       controlPoint2: CGPoint(x: 646.864000, y: 50.6080))
        frame.close()

        let key = UIBezierPath()
        key.move(to: CGPoint(x: 632.824000, y: 35.6700))
        key.addLine(to: CGPoint(x: 635.376000, y: 35.2180))
        key.addCurve(to: CGPoint(x: 635.755000, y: 35.9620),
                     controlPoint1: CGPoint(x: 635.461000, y: 35.5740),
                     controlPoint2: CGPoint(x: 635.588000, y: 35.8210))
        key.addCurve(to: CGPoint(x: 636.356000, y: 36.1550),
                     controlPoint1: CGPoint(x: 635.923000, y: 36.1020),
                     controlPoint2: CGPoint(x: 636.124000, y: 36.1660))
        key.addCurve(to: CGPoint(x: 637.295000, y: 35.4780),
                     controlPoint1: CGPoint(x: 636.771000, y: 36.1340),
                     controlPoint2: CGPoint(x: 637.083000, y: 35.9080))
        key.addCurve(to: CGPoint(x: 637.577000, y: 33.5000),
                     controlPoint1: CGPoint(x: 637.448000, y: 35.1610),
                     controlPoint2: CGPoint(x: 637.542000, y: 34.5020))
        key.addCurve(to: CGPoint(x: 636.660000, y: 34.2440),
                     controlPoint1: CGPoint(x: 637.284000, y: 33.8310),
                     controlPoint2: CGPoint(x: 636.978000, y: 34.0800))
        key.addCurve(to: CGPoint(x: 635.544000, y: 34.5230),
                     controlPoint1: CGPoint(x: 636.343000, y: 34.4090),
                     controlPoint2: CGPoint(x: 635.970000, y: 34.5010))
        key.addCurve(to: CGPoint(x: 633.391000, y: 33.7410),
                     controlPoint1: CGPoint(x: 634.711000, y: 34.5650),
                     controlPoint2: CGPoint(x: 633.993000, y: 34.3040))
        key.addCurve(to: CGPoint(x: 632.420000, y: 31.5400),
                     controlPoint1: CGPoint(x: 632.789000, y: 33.1780),
                     controlPoint2: CGPoint(x: 632.466000, y: 32.4440))
        key.addCurve(to: CGPoint(x: 632.773000, y: 29.8320),
                     controlPoint1: CGPoint(x: 632.389000, y: 30.9230),
                     controlPoint2: CGPoint(x: 632.506000, y: 30.3540))
        key.addCurve(to: CGPoint(x: 633.920000, y: 28.6210),
                     controlPoint1: CGPoint(x: 633.040000, y: 29.3100),
                     controlPoint2: CGPoint(x: 633.422000, y: 28.9070))
        key.addCurve(to: CGPoint(x: 635.828000, y: 28.1340),
                     controlPoint1: CGPoint(x: 634.418000, y: 28.3360),
                     controlPoint2: CGPoint(x: 635.054000, y: 28.1730))
        key.addCurve(to: CGPoint(x: 638.090000, y: 28.5010),
                     controlPoint1: CGPoint(x: 636.758000, y: 28.0870),
                     controlPoint2: CGPoint(x: 637.512000, y: 28.2100))
        key.addCurve(to: CGPoint(x: 639.513000, y: 29.9550),
                     controlPoint1: CGPoint(x: 638.668000, y: 28.7920),
                     controlPoint2: CGPoint(x: 639.142000, y: 29.2770))
        key.addCurve(to: CGPoint(x: 640.155000, y: 32.6850),
                     controlPoint1: CGPoint(x: 639.883000, y: 30.6340),
                     controlPoint2: CGPoint(x: 640.098000, y: 31.5440))
        key.addCurve(to: CGPoint(x: 639.280000, y: 36.4240),
                     controlPoint1: CGPoint(x: 640.239000, y: 34.3630),
                     controlPoint2: CGPoint(x: 639.947000, y: 35.6090))
        key.addCurve(to: CGPoint(x: 636.403000, y: 37.7400),
                     controlPoint1: CGPoint(x: 638.613000, y: 37.2400),
                     controlPoint2: CGPoint(x: 637.654000, y: 37.6780))
        key.addCurve(to: CGPoint(x: 634.640000, y: 37.5710),
                     controlPoint1: CGPoint(x: 635.664000, y: 37.7770),
                     controlPoint2: CGPoint(x: 635.076000, y: 37.7210))
        key.addCurve(to: CGPoint(x: 633.537000, y: 36.8730),
                     controlPoint1: CGPoint(x: 634.205000, y: 37.4220),
                     controlPoint2: CGPoint(x: 633.838000, y: 37.1890))
        key.addCurve(to: CGPoint(x: 632.824000, y: 35.6700),
                     controlPoint1: CGPoint(x: 633.239000, y: 36.5580),
                     controlPoint2: CGPoint(x: 633.000000, y: 36.1560))
        key.close()
        key.move(to: CGPoint(x: 637.371000, y: 31.2850))
        key.addCurve(to: CGPoint(x: 636.931000, y: 30.1220),
                     controlPoint1: CGPoint(x: 637.346000, y: 30.7830),
                     controlPoint2: CGPoint(x: 637.199000, y: 30.3950))
        key.addCurve(to: CGPoint(x: 635.984000, y: 29.7410),
                     controlPoint1: CGPoint(x: 636.663000, y: 29.8500),
                     controlPoint2: CGPoint(x: 636.348000, y: 29.7230))
        key.addCurve(to: CGPoint(x: 635.151000, y: 30.1700),
                     controlPoint1: CGPoint(x: 635.642000, y: 29.7580),
                     controlPoint2: CGPoint(x: 635.364000, y: 29.9010))
        key.addCurve(to: CGPoint(x: 634.870000, y: 31.3480),
                     controlPoint1: CGPoint(x: 634.938000, y: 30.4390),
                     controlPoint2: CGPoint(x: 634.844000, y: 30.8320))
        key.addCurve(to: CGPoint(x: 635.282000, y: 32.5220),
                     controlPoint1: CGPoint(x: 634.896000, y: 31.8670),
                     controlPoint2: CGPoint(x: 635.033000, y: 32.2590))
        key.addCurve(to: CGPoint(x: 636.180000, y: 32.8900),
                     controlPoint1: CGPoint(x: 635.530000, y: 32.7840),
                     controlPoint2: CGPoint(x: 635.829000, y: 32.9070))
        key.addCurve(to: CGPoint(x: 637.067000, y: 32.4450),
                     controlPoint1: CGPoint(x: 636.544000, y: 32.8720),
                     controlPoint2: CGPoint(x: 636.839000, y: 32.7240))
        key.addCurve(to: CGPoint(x: 637.371000, y: 31.2850),
                     controlPoint1: CGPoint(x: 637.294000, y: 32.1670),
                     controlPoint2: CGPoint(x: 637.396000, y: 31.7810))
        key.close()

        return Key(char: "9", keyPath: key, framePath: frame)
    }

    static func key0() -> Key {
        let frame = UIBezierPath()
        frame.move(to: CGPoint(x: 647.145000, y: 16.3020))
        frame.addCurve(to: CGPoint(x: 657.146000, y: 50.5400),
                       controlPoint1: CGPoint(x: 650.807000, y: 28.1300),
                       controlPoint2: CGPoint(x: 654.125000, y: 39.5050))
        frame.addCurve(to: CGPoint(x: 691.924000, y: 50.9320),
                       controlPoint1: CGPoint(x: 668.605000, y: 50.4750),
                       controlPoint2: CGPoint(x: 680.206000, y: 50.6190))
        frame.addCurve(to: CGPoint(x: 678.243000, y: 16.4990),
                       controlPoint1: CGPoint(x: 687.727000, y: 39.2780),
                       controlPoint2: CGPoint(x: 683.175000, y: 27.7960))
        frame.addCurve(to: CGPoint(x: 647.145000, y: 16.3020),
                       controlPoint1: CGPoint(x: 667.806000, y: 16.2870),
                       controlPoint2: CGPoint(x: 657.434000, y: 16.2080))
        frame.close()

        let key = UIBezierPath()
        key.move(to: CGPoint(x: 665.074000, y: 32.7290))
        key.addCurve(to: CGPoint(x: 666.001000, y: 29.0090),
                     controlPoint1: CGPoint(x: 665.060000, y: 30.9600),
                     controlPoint2: CGPoint(x: 665.369000, y: 29.7210))
        key.addCurve(to: CGPoint(x: 668.903000, y: 27.9260),
                     controlPoint1: CGPoint(x: 666.632000, y: 28.2970),
                     controlPoint2: CGPoint(x: 667.600000, y: 27.9360))
        key.addCurve(to: CGPoint(x: 670.448000, y: 28.1470),
                     controlPoint1: CGPoint(x: 669.530000, y: 27.9210),
                     controlPoint2: CGPoint(x: 670.044000, y: 27.9950))
        key.addCurve(to: CGPoint(x: 671.437000, y: 28.7420),
                     controlPoint1: CGPoint(x: 670.852000, y: 28.2980),
                     controlPoint2: CGPoint(x: 671.181000, y: 28.4970))
        key.addCurve(to: CGPoint(x: 672.043000, y: 29.5190),
                     controlPoint1: CGPoint(x: 671.693000, y: 28.9880),
                     controlPoint2: CGPoint(x: 671.894000, y: 29.2460))
        key.addCurve(to: CGPoint(x: 672.402000, y: 30.4710),
                     controlPoint1: CGPoint(x: 672.191000, y: 29.7900),
                     controlPoint2: CGPoint(x: 672.311000, y: 30.1080))
        key.addCurve(to: CGPoint(x: 672.679000, y: 32.6400),
                     controlPoint1: CGPoint(x: 672.581000, y: 31.1640),
                     controlPoint2: CGPoint(x: 672.674000, y: 31.8870))
        key.addCurve(to: CGPoint(x: 671.851000, y: 36.3540),
                     controlPoint1: CGPoint(x: 672.692000, y: 34.3280),
                     controlPoint2: CGPoint(x: 672.415000, y: 35.5660))
        key.addCurve(to: CGPoint(x: 668.908000, y: 37.5500),
                     controlPoint1: CGPoint(x: 671.285000, y: 37.1420),
                     controlPoint2: CGPoint(x: 670.304000, y: 37.5400))
        key.addCurve(to: CGPoint(x: 667.008000, y: 37.1910),
                     controlPoint1: CGPoint(x: 668.125000, y: 37.5560),
                     controlPoint2: CGPoint(x: 667.492000, y: 37.4370))
        key.addCurve(to: CGPoint(x: 665.812000, y: 36.1020),
                     controlPoint1: CGPoint(x: 666.524000, y: 36.9450),
                     controlPoint2: CGPoint(x: 666.124000, y: 36.5820))
        key.addCurve(to: CGPoint(x: 665.278000, y: 34.7010),
                     controlPoint1: CGPoint(x: 665.585000, y: 35.7620),
                     controlPoint2: CGPoint(x: 665.407000, y: 35.2950))
        key.addCurve(to: CGPoint(x: 665.074000, y: 32.7290),
                     controlPoint1: CGPoint(x: 665.148000, y: 34.1050),
                     controlPoint2: CGPoint(x: 665.080000, y: 33.4480))
        key.close()
        key.move(to: CGPoint(x: 667.639000, y: 32.7160))
        key.addCurve(to: CGPoint(x: 667.972000, y: 35.1410),
                     controlPoint1: CGPoint(x: 667.648000, y: 33.9010),
                     controlPoint2: CGPoint(x: 667.759000, y: 34.7090))
        key.addCurve(to: CGPoint(x: 668.887000, y: 35.7850),
                     controlPoint1: CGPoint(x: 668.184000, y: 35.5730),
                     controlPoint2: CGPoint(x: 668.490000, y: 35.7880))
        key.addCurve(to: CGPoint(x: 669.567000, y: 35.5030),
                     controlPoint1: CGPoint(x: 669.150000, y: 35.7830),
                     controlPoint2: CGPoint(x: 669.377000, y: 35.6880))
        key.addCurve(to: CGPoint(x: 669.986000, y: 34.6270),
                     controlPoint1: CGPoint(x: 669.758000, y: 35.3170),
                     controlPoint2: CGPoint(x: 669.898000, y: 35.0250))
        key.addCurve(to: CGPoint(x: 670.107000, y: 32.7660),
                     controlPoint1: CGPoint(x: 670.074000, y: 34.2290),
                     controlPoint2: CGPoint(x: 670.114000, y: 33.6080))
        key.addCurve(to: CGPoint(x: 669.774000, y: 30.2770),
                     controlPoint1: CGPoint(x: 670.098000, y: 31.5310),
                     controlPoint2: CGPoint(x: 669.987000, y: 30.7010))
        key.addCurve(to: CGPoint(x: 668.827000, y: 29.6470),
                     controlPoint1: CGPoint(x: 669.561000, y: 29.8540),
                     controlPoint2: CGPoint(x: 669.245000, y: 29.6430))
        key.addCurve(to: CGPoint(x: 667.904000, y: 30.3050),
                     controlPoint1: CGPoint(x: 668.399000, y: 29.6500),
                     controlPoint2: CGPoint(x: 668.092000, y: 29.8690))
        key.addCurve(to: CGPoint(x: 667.639000, y: 32.7160),
                     controlPoint1: CGPoint(x: 667.719000, y: 30.7390),
                     controlPoint2: CGPoint(x: 667.630000, y: 31.5440))
        key.close()

        return Key(char: "0", keyPath: key, framePath: frame)
    }

    static func minus() -> Key {
        let frame = UIBezierPath()
        frame.move(to: CGPoint(x: 691.924000, y: 50.9320))
        frame.addCurve(to: CGPoint(x: 729.587000, y: 52.5520),
                       controlPoint1: CGPoint(x: 704.334000, y: 51.2630),
                       controlPoint2: CGPoint(x: 716.888000, y: 51.8030))
        frame.addCurve(to: CGPoint(x: 714.055000, y: 17.8160),
                       controlPoint1: CGPoint(x: 724.665000, y: 40.6910),
                       controlPoint2: CGPoint(x: 719.500000, y: 29.0990))
        frame.addCurve(to: CGPoint(x: 678.243000, y: 16.5000),
                       controlPoint1: CGPoint(x: 702.024000, y: 17.1840),
                       controlPoint2: CGPoint(x: 690.085000, y: 16.7410))
        frame.addCurve(to: CGPoint(x: 691.924000, y: 50.9320),
                       controlPoint1: CGPoint(x: 683.175000, y: 27.7970),
                       controlPoint2: CGPoint(x: 687.727000, y: 39.2780))
        frame.close()

        let key = UIBezierPath()
        key.move(to: CGPoint(x: 700.337000, y: 32.5980))
        key.addLine(to: CGPoint(x: 705.986000, y: 32.5980))
        key.addLine(to: CGPoint(x: 705.986000, y: 34.5980))
        key.addLine(to: CGPoint(x: 700.337000, y: 34.5980))
        key.addLine(to: CGPoint(x: 700.337000, y: 32.5980))
        key.close()

        return Key(char: "-", keyPath: key, framePath: frame)
    }

    static func plus() -> Key {
        let frame = UIBezierPath()
        frame.move(to: CGPoint(x: 767.117000, y: 55.3440))
        frame.addCurve(to: CGPoint(x: 755.082000, y: 20.7020),
                       controlPoint1: CGPoint(x: 763.472000, y: 42.8760),
                       controlPoint2: CGPoint(x: 759.717000, y: 32.1450))
        frame.addCurve(to: CGPoint(x: 714.056000, y: 17.8150),
                       controlPoint1: CGPoint(x: 741.283000, y: 19.4830),
                       controlPoint2: CGPoint(x: 727.611000, y: 18.5270))
        frame.addCurve(to: CGPoint(x: 729.588000, y: 52.5510),
                       controlPoint1: CGPoint(x: 719.501000, y: 29.0980),
                       controlPoint2: CGPoint(x: 724.666000, y: 40.6910))
        frame.addCurve(to: CGPoint(x: 767.117000, y: 55.3440),
                       controlPoint1: CGPoint(x: 741.957000, y: 53.2810),
                       controlPoint2: CGPoint(x: 754.465000, y: 54.2090))
        frame.close()

        let key = UIBezierPath()
        key.move(to: CGPoint(x: 739.226000, y: 35.2530))
        key.addLine(to: CGPoint(x: 741.655000, y: 35.3440))
        key.addLine(to: CGPoint(x: 741.747000, y: 32.9010))
        key.addLine(to: CGPoint(x: 743.795000, y: 32.9780))
        key.addLine(to: CGPoint(x: 743.703000, y: 35.4210))
        key.addLine(to: CGPoint(x: 746.146000, y: 35.5130))
        key.addLine(to: CGPoint(x: 746.069000, y: 37.5610))
        key.addLine(to: CGPoint(x: 743.626000, y: 37.4690))
        key.addLine(to: CGPoint(x: 743.535000, y: 39.8980))
        key.addLine(to: CGPoint(x: 741.487000, y: 39.8210))
        key.addLine(to: CGPoint(x: 741.578000, y: 37.3920))
        key.addLine(to: CGPoint(x: 739.149000, y: 37.3010))
        key.addLine(to: CGPoint(x: 739.226000, y: 35.2530))
        key.close()

        return Key(char: "+", keyPath: key, framePath: frame)
    }

}
