//
//  Line7.swift
//  IronKeyboard
//
//  Created by Takuto Nakamura on 2020/09/19.
//  Copyright © 2020 Takuto Nakamura. All rights reserved.
//

import UIKit

class Line7 {

    static func keys() -> [Key] {
        return [
            Line7.tilde(),
            Line7.braceLeft(),
            Line7.braceRight(),
            Line7.apostrophe(),
            Line7.bracketLeft(),
            Line7.bracketRight()
        ]
    }

    static func tilde() -> Key {
        let frame = UIBezierPath()
        frame.move(to: CGPoint(x: 0.000000, y: 50.6910))
        frame.addLine(to: CGPoint(x: 0.000000, y: 76.4470))
        frame.addCurve(to: CGPoint(x: 22.581000, y: 68.9690),
                       controlPoint1: CGPoint(x: 7.270000, y: 73.4140),
                       controlPoint2: CGPoint(x: 14.814000, y: 70.9090))
        frame.addLine(to: CGPoint(x: 24.237000, y: 43.9470))
        frame.addCurve(to: CGPoint(x: 0.000000, y: 50.6910),
                       controlPoint1: CGPoint(x: 15.942000, y: 45.6520),
                       controlPoint2: CGPoint(x: 7.847000, y: 47.9080))
        frame.close()

        let key = UIBezierPath()
        key.move(to: CGPoint(x: 14.413000, y: 58.7330))
        key.addLine(to: CGPoint(x: 14.335000, y: 60.8010))
        key.addCurve(to: CGPoint(x: 13.126000, y: 61.5360),
                     controlPoint1: CGPoint(x: 13.834000, y: 61.1720),
                     controlPoint2: CGPoint(x: 13.431000, y: 61.4170))
        key.addCurve(to: CGPoint(x: 12.186000, y: 61.6980),
                     controlPoint1: CGPoint(x: 12.821000, y: 61.6570),
                     controlPoint2: CGPoint(x: 12.507000, y: 61.7110))
        key.addCurve(to: CGPoint(x: 11.451000, y: 61.5620),
                     controlPoint1: CGPoint(x: 11.940000, y: 61.6890),
                     controlPoint2: CGPoint(x: 11.696000, y: 61.6430))
        key.addCurve(to: CGPoint(x: 10.310000, y: 61.0110),
                     controlPoint1: CGPoint(x: 11.206000, y: 61.4810),
                     controlPoint2: CGPoint(x: 10.826000, y: 61.2970))
        key.addCurve(to: CGPoint(x: 9.078000, y: 60.5650),
                     controlPoint1: CGPoint(x: 9.792000, y: 60.7250),
                     controlPoint2: CGPoint(x: 9.383000, y: 60.5760))
        key.addCurve(to: CGPoint(x: 7.023000, y: 61.5040),
                     controlPoint1: CGPoint(x: 8.427000, y: 60.5410),
                     controlPoint2: CGPoint(x: 7.742000, y: 60.8540))
        key.addLine(to: CGPoint(x: 7.101000, y: 59.4170))
        key.addCurve(to: CGPoint(x: 8.233000, y: 58.7050),
                     controlPoint1: CGPoint(x: 7.508000, y: 59.0780),
                     controlPoint2: CGPoint(x: 7.885000, y: 58.8410))
        key.addCurve(to: CGPoint(x: 9.364000, y: 58.5230),
                     controlPoint1: CGPoint(x: 8.581000, y: 58.5680),
                     controlPoint2: CGPoint(x: 8.958000, y: 58.5080))
        key.addCurve(to: CGPoint(x: 10.013000, y: 58.6470),
                     controlPoint1: CGPoint(x: 9.572000, y: 58.5310),
                     controlPoint2: CGPoint(x: 9.787000, y: 58.5720))
        key.addCurve(to: CGPoint(x: 11.003000, y: 59.1090),
                     controlPoint1: CGPoint(x: 10.239000, y: 58.7210),
                     controlPoint2: CGPoint(x: 10.569000, y: 58.8760))
        key.addCurve(to: CGPoint(x: 11.929000, y: 59.5520),
                     controlPoint1: CGPoint(x: 11.436000, y: 59.3420),
                     controlPoint2: CGPoint(x: 11.746000, y: 59.4910))
        key.addCurve(to: CGPoint(x: 12.453000, y: 59.6560),
                     controlPoint1: CGPoint(x: 12.113000, y: 59.6140),
                     controlPoint2: CGPoint(x: 12.288000, y: 59.6490))
        key.addCurve(to: CGPoint(x: 14.413000, y: 58.7330),
                     controlPoint1: CGPoint(x: 13.020000, y: 59.6780),
                     controlPoint2: CGPoint(x: 13.673000, y: 59.3710))
        key.close()

        return Key(char: "~", keyPath: key, framePath: frame)
    }

    static func braceLeft() -> Key {
        let frame = UIBezierPath()
        frame.move(to: CGPoint(x: 61.292000, y: 40.1810))
        frame.addCurve(to: CGPoint(x: 24.237000, y: 43.9460),
                       controlPoint1: CGPoint(x: 48.595000, y: 40.1810),
                       controlPoint2: CGPoint(x: 36.205000, y: 41.4860))
        frame.addLine(to: CGPoint(x: 22.581000, y: 68.9680))
        frame.addCurve(to: CGPoint(x: 58.803000, y: 64.2580),
                       controlPoint1: CGPoint(x: 34.201000, y: 66.0650),
                       controlPoint2: CGPoint(x: 46.329000, y: 64.4510))
        frame.addLine(to: CGPoint(x: 63.234000, y: 40.2050))
        frame.addCurve(to: CGPoint(x: 61.292000, y: 40.1810),
                       controlPoint1: CGPoint(x: 62.586000, y: 40.1990),
                       controlPoint2: CGPoint(x: 61.942000, y: 40.1810))
        frame.close()

        let key = UIBezierPath()
        key.move(to: CGPoint(x: 43.534000, y: 47.9160))
        key.addLine(to: CGPoint(x: 43.359000, y: 49.9910))
        key.addLine(to: CGPoint(x: 43.076000, y: 49.9670))
        key.addCurve(to: CGPoint(x: 42.468000, y: 50.0850),
                     controlPoint1: CGPoint(x: 42.812000, y: 49.9450),
                     controlPoint2: CGPoint(x: 42.609000, y: 49.9850))
        key.addCurve(to: CGPoint(x: 42.145000, y: 50.5760),
                     controlPoint1: CGPoint(x: 42.327000, y: 50.1850),
                     controlPoint2: CGPoint(x: 42.218000, y: 50.3490))
        key.addCurve(to: CGPoint(x: 42.006000, y: 51.6130),
                     controlPoint1: CGPoint(x: 42.104000, y: 50.7000),
                     controlPoint2: CGPoint(x: 42.058000, y: 51.0460))
        key.addCurve(to: CGPoint(x: 41.715000, y: 52.9350),
                     controlPoint1: CGPoint(x: 41.954000, y: 52.1790),
                     controlPoint2: CGPoint(x: 41.857000, y: 52.6200))
        key.addCurve(to: CGPoint(x: 41.302000, y: 53.5050),
                     controlPoint1: CGPoint(x: 41.609000, y: 53.1760),
                     controlPoint2: CGPoint(x: 41.471000, y: 53.3670))
        key.addCurve(to: CGPoint(x: 40.687000, y: 53.8040),
                     controlPoint1: CGPoint(x: 41.174000, y: 53.6090),
                     controlPoint2: CGPoint(x: 40.969000, y: 53.7080))
        key.addCurve(to: CGPoint(x: 41.282000, y: 54.2650),
                     controlPoint1: CGPoint(x: 40.959000, y: 53.9580),
                     controlPoint2: CGPoint(x: 41.157000, y: 54.1120))
        key.addCurve(to: CGPoint(x: 41.579000, y: 54.9400),
                     controlPoint1: CGPoint(x: 41.407000, y: 54.4170),
                     controlPoint2: CGPoint(x: 41.506000, y: 54.6430))
        key.addCurve(to: CGPoint(x: 41.608000, y: 56.3340),
                     controlPoint1: CGPoint(x: 41.651000, y: 55.2370),
                     controlPoint2: CGPoint(x: 41.662000, y: 55.7020))
        key.addCurve(to: CGPoint(x: 41.603000, y: 57.4550),
                     controlPoint1: CGPoint(x: 41.560000, y: 56.9030),
                     controlPoint2: CGPoint(x: 41.559000, y: 57.2780))
        key.addCurve(to: CGPoint(x: 41.866000, y: 57.8470),
                     controlPoint1: CGPoint(x: 41.647000, y: 57.6330),
                     controlPoint2: CGPoint(x: 41.735000, y: 57.7640))
        key.addCurve(to: CGPoint(x: 42.682000, y: 58.0250),
                     controlPoint1: CGPoint(x: 41.997000, y: 57.9300),
                     controlPoint2: CGPoint(x: 42.269000, y: 57.9900))
        key.addLine(to: CGPoint(x: 42.509000, y: 60.0740))
        key.addLine(to: CGPoint(x: 41.712000, y: 60.0070))
        key.addCurve(to: CGPoint(x: 39.983000, y: 59.5910),
                     controlPoint1: CGPoint(x: 40.890000, y: 59.9380),
                     controlPoint2: CGPoint(x: 40.314000, y: 59.8000))
        key.addCurve(to: CGPoint(x: 39.309000, y: 58.7440),
                     controlPoint1: CGPoint(x: 39.652000, y: 59.3830),
                     controlPoint2: CGPoint(x: 39.427000, y: 59.1010))
        key.addCurve(to: CGPoint(x: 39.218000, y: 57.1790),
                     controlPoint1: CGPoint(x: 39.191000, y: 58.3870),
                     controlPoint2: CGPoint(x: 39.160000, y: 57.8660))
        key.addCurve(to: CGPoint(x: 39.269000, y: 56.7250),
                     controlPoint1: CGPoint(x: 39.231000, y: 57.0280),
                     controlPoint2: CGPoint(x: 39.248000, y: 56.8760))
        key.addCurve(to: CGPoint(x: 39.299000, y: 56.4410),
                     controlPoint1: CGPoint(x: 39.281000, y: 56.6320),
                     controlPoint2: CGPoint(x: 39.291000, y: 56.5380))
        key.addCurve(to: CGPoint(x: 39.254000, y: 55.3860),
                     controlPoint1: CGPoint(x: 39.341000, y: 55.9530),
                     controlPoint2: CGPoint(x: 39.325000, y: 55.6000))
        key.addCurve(to: CGPoint(x: 38.909000, y: 54.9050),
                     controlPoint1: CGPoint(x: 39.183000, y: 55.1720),
                     controlPoint2: CGPoint(x: 39.068000, y: 55.0120))
        key.addCurve(to: CGPoint(x: 38.198000, y: 54.6920),
                     controlPoint1: CGPoint(x: 38.750000, y: 54.7990),
                     controlPoint2: CGPoint(x: 38.513000, y: 54.7270))
        key.addLine(to: CGPoint(x: 38.381000, y: 52.5230))
        key.addCurve(to: CGPoint(x: 39.125000, y: 52.4320),
                     controlPoint1: CGPoint(x: 38.706000, y: 52.5500),
                     controlPoint2: CGPoint(x: 38.954000, y: 52.5200))
        key.addCurve(to: CGPoint(x: 39.534000, y: 51.9980),
                     controlPoint1: CGPoint(x: 39.296000, y: 52.3450),
                     controlPoint2: CGPoint(x: 39.432000, y: 52.2010))
        key.addCurve(to: CGPoint(x: 39.750000, y: 50.9490),
                     controlPoint1: CGPoint(x: 39.636000, y: 51.7970),
                     controlPoint2: CGPoint(x: 39.708000, y: 51.4470))
        key.addLine(to: CGPoint(x: 39.768000, y: 50.7340))
        key.addCurve(to: CGPoint(x: 39.786000, y: 50.4420),
                     controlPoint1: CGPoint(x: 39.772000, y: 50.6360),
                     controlPoint2: CGPoint(x: 39.778000, y: 50.5390))
        key.addCurve(to: CGPoint(x: 40.108000, y: 48.8390),
                     controlPoint1: CGPoint(x: 39.849000, y: 49.6960),
                     controlPoint2: CGPoint(x: 39.956000, y: 49.1620))
        key.addCurve(to: CGPoint(x: 40.689000, y: 48.1160),
                     controlPoint1: CGPoint(x: 40.261000, y: 48.5160),
                     controlPoint2: CGPoint(x: 40.454000, y: 48.2760))
        key.addCurve(to: CGPoint(x: 41.385000, y: 47.8690),
                     controlPoint1: CGPoint(x: 40.865000, y: 47.9950),
                     controlPoint2: CGPoint(x: 41.097000, y: 47.9130))
        key.addCurve(to: CGPoint(x: 42.680000, y: 47.8450),
                     controlPoint1: CGPoint(x: 41.767000, y: 47.8120),
                     controlPoint2: CGPoint(x: 42.199000, y: 47.8040))
        key.addLine(to: CGPoint(x: 43.534000, y: 47.9160))
        key.close()

        return Key(char: "{", keyPath: key, framePath: frame)
    }

    static func braceRight() -> Key {
        let frame = UIBezierPath()
        frame.move(to: CGPoint(x: 63.234000, y: 40.2050))
        frame.addLine(to: CGPoint(x: 58.803000, y: 64.2580))
        frame.addCurve(to: CGPoint(x: 61.292000, y: 64.2200),
                       controlPoint1: CGPoint(x: 59.633000, y: 64.2450),
                       controlPoint2: CGPoint(x: 60.459000, y: 64.2200))
        frame.addCurve(to: CGPoint(x: 122.567000, y: 76.4390),
                       controlPoint1: CGPoint(x: 83.007000, y: 64.2200),
                       controlPoint2: CGPoint(x: 103.703000, y: 68.5720))
        frame.addLine(to: CGPoint(x: 133.119000, y: 54.8070))
        frame.addCurve(to: CGPoint(x: 63.234000, y: 40.2050),
                       controlPoint1: CGPoint(x: 111.621000, y: 45.6450),
                       controlPoint2: CGPoint(x: 88.018000, y: 40.4630))
        frame.close()

        let key = UIBezierPath()
        key.move(to: CGPoint(x: 92.703000, y: 49.5490))
        key.addCurve(to: CGPoint(x: 93.924000, y: 49.9830),
                     controlPoint1: CGPoint(x: 93.172000, y: 49.6620),
                     controlPoint2: CGPoint(x: 93.578000, y: 49.8070))
        key.addCurve(to: CGPoint(x: 94.506000, y: 50.4370),
                     controlPoint1: CGPoint(x: 94.184000, y: 50.1160),
                     controlPoint2: CGPoint(x: 94.378000, y: 50.2670))
        key.addCurve(to: CGPoint(x: 94.828000, y: 51.3050),
                     controlPoint1: CGPoint(x: 94.678000, y: 50.6620),
                     controlPoint2: CGPoint(x: 94.785000, y: 50.9520))
        key.addCurve(to: CGPoint(x: 94.627000, y: 52.9290),
                     controlPoint1: CGPoint(x: 94.870000, y: 51.6590),
                     controlPoint2: CGPoint(x: 94.804000, y: 52.2010))
        key.addCurve(to: CGPoint(x: 94.552000, y: 53.2110),
                     controlPoint1: CGPoint(x: 94.604000, y: 53.0240),
                     controlPoint2: CGPoint(x: 94.579000, y: 53.1170))
        key.addLine(to: CGPoint(x: 94.501000, y: 53.4200))
        key.addCurve(to: CGPoint(x: 94.374000, y: 54.4830),
                     controlPoint1: CGPoint(x: 94.383000, y: 53.9060),
                     controlPoint2: CGPoint(x: 94.341000, y: 54.2610))
        key.addCurve(to: CGPoint(x: 94.625000, y: 55.0240),
                     controlPoint1: CGPoint(x: 94.407000, y: 54.7070),
                     controlPoint2: CGPoint(x: 94.491000, y: 54.8870))
        key.addCurve(to: CGPoint(x: 95.301000, y: 55.3450),
                     controlPoint1: CGPoint(x: 94.759000, y: 55.1620),
                     controlPoint2: CGPoint(x: 94.984000, y: 55.2680))
        key.addLine(to: CGPoint(x: 94.788000, y: 57.4610))
        key.addCurve(to: CGPoint(x: 94.046000, y: 57.4380),
                     controlPoint1: CGPoint(x: 94.477000, y: 57.3940),
                     controlPoint2: CGPoint(x: 94.230000, y: 57.3860))
        key.addCurve(to: CGPoint(x: 93.567000, y: 57.7850),
                     controlPoint1: CGPoint(x: 93.861000, y: 57.4890),
                     controlPoint2: CGPoint(x: 93.702000, y: 57.6050))
        key.addCurve(to: CGPoint(x: 93.190000, y: 58.7710),
                     controlPoint1: CGPoint(x: 93.432000, y: 57.9670),
                     controlPoint2: CGPoint(x: 93.306000, y: 58.2950))
        key.addCurve(to: CGPoint(x: 93.129000, y: 59.0500),
                     controlPoint1: CGPoint(x: 93.168000, y: 58.8660),
                     controlPoint2: CGPoint(x: 93.147000, y: 58.9590))
        key.addCurve(to: CGPoint(x: 93.033000, y: 59.4970),
                     controlPoint1: CGPoint(x: 93.101000, y: 59.2000),
                     controlPoint2: CGPoint(x: 93.069000, y: 59.3490))
        key.addCurve(to: CGPoint(x: 92.451000, y: 60.9530),
                     controlPoint1: CGPoint(x: 92.870000, y: 60.1680),
                     controlPoint2: CGPoint(x: 92.677000, y: 60.6530))
        key.addCurve(to: CGPoint(x: 91.544000, y: 61.5430),
                     controlPoint1: CGPoint(x: 92.226000, y: 61.2540),
                     controlPoint2: CGPoint(x: 91.924000, y: 61.4500))
        key.addCurve(to: CGPoint(x: 89.772000, y: 61.3910),
                     controlPoint1: CGPoint(x: 91.164000, y: 61.6360),
                     controlPoint2: CGPoint(x: 90.574000, y: 61.5850))
        key.addLine(to: CGPoint(x: 88.995000, y: 61.2030))
        key.addLine(to: CGPoint(x: 89.479000, y: 59.2050))
        key.addCurve(to: CGPoint(x: 90.310000, y: 59.2950),
                     controlPoint1: CGPoint(x: 89.882000, y: 59.3030),
                     controlPoint2: CGPoint(x: 90.159000, y: 59.3320))
        key.addCurve(to: CGPoint(x: 90.683000, y: 59.0070),
                     controlPoint1: CGPoint(x: 90.460000, y: 59.2580),
                     controlPoint2: CGPoint(x: 90.585000, y: 59.1610))
        key.addCurve(to: CGPoint(x: 91.033000, y: 57.9430),
                     controlPoint1: CGPoint(x: 90.781000, y: 58.8530),
                     controlPoint2: CGPoint(x: 90.898000, y: 58.4970))
        key.addCurve(to: CGPoint(x: 91.502000, y: 56.6300),
                     controlPoint1: CGPoint(x: 91.183000, y: 57.3260),
                     controlPoint2: CGPoint(x: 91.339000, y: 56.8880))
        key.addCurve(to: CGPoint(x: 91.997000, y: 56.0830),
                     controlPoint1: CGPoint(x: 91.665000, y: 56.3700),
                     controlPoint2: CGPoint(x: 91.830000, y: 56.1890))
        key.addCurve(to: CGPoint(x: 92.707000, y: 55.8350),
                     controlPoint1: CGPoint(x: 92.164000, y: 55.9770),
                     controlPoint2: CGPoint(x: 92.401000, y: 55.8950))
        key.addCurve(to: CGPoint(x: 92.219000, y: 55.3560),
                     controlPoint1: CGPoint(x: 92.471000, y: 55.6550),
                     controlPoint2: CGPoint(x: 92.308000, y: 55.4950))
        key.addCurve(to: CGPoint(x: 92.007000, y: 54.6840),
                     controlPoint1: CGPoint(x: 92.101000, y: 55.1710),
                     controlPoint2: CGPoint(x: 92.031000, y: 54.9470))
        key.addCurve(to: CGPoint(x: 92.150000, y: 53.3370),
                     controlPoint1: CGPoint(x: 91.972000, y: 54.3400),
                     controlPoint2: CGPoint(x: 92.020000, y: 53.8910))
        key.addCurve(to: CGPoint(x: 92.347000, y: 52.3110),
                     controlPoint1: CGPoint(x: 92.280000, y: 52.7830),
                     controlPoint2: CGPoint(x: 92.345000, y: 52.4410))
        key.addCurve(to: CGPoint(x: 92.196000, y: 51.7420),
                     controlPoint1: CGPoint(x: 92.348000, y: 52.0720),
                     controlPoint2: CGPoint(x: 92.298000, y: 51.8820))
        key.addCurve(to: CGPoint(x: 91.655000, y: 51.4380),
                     controlPoint1: CGPoint(x: 92.093000, y: 51.6020),
                     controlPoint2: CGPoint(x: 91.913000, y: 51.5010))
        key.addLine(to: CGPoint(x: 91.379000, y: 51.3710))
        key.addLine(to: CGPoint(x: 91.870000, y: 49.3480))
        key.addLine(to: CGPoint(x: 92.703000, y: 49.5490))
        key.close()

        return Key(char: "}", keyPath: key, framePath: frame)
    }

    static func apostrophe() -> Key {
        let frame = UIBezierPath()
        frame.move(to: CGPoint(x: 169.974000, y: 75.8770))
        frame.addLine(to: CGPoint(x: 156.626000, y: 95.9000))
        frame.addCurve(to: CGPoint(x: 199.009000, y: 143.4250),
                       controlPoint1: CGPoint(x: 173.743000, y: 108.7050),
                       controlPoint2: CGPoint(x: 188.194000, y: 124.8750))
        frame.addLine(to: CGPoint(x: 217.047000, y: 126.8000))
        frame.addCurve(to: CGPoint(x: 169.974000, y: 75.8770),
                       controlPoint1: CGPoint(x: 204.711000, y: 106.9830),
                       controlPoint2: CGPoint(x: 188.709000, y: 89.6870))
        frame.close()

        let key = UIBezierPath()
        key.move(to: CGPoint(x: 188.432000, y: 101.9220))
        key.addLine(to: CGPoint(x: 190.006000, y: 103.4630))
        key.addLine(to: CGPoint(x: 189.426000, y: 105.5430))
        key.addLine(to: CGPoint(x: 188.555000, y: 104.6900))
        key.addLine(to: CGPoint(x: 188.432000, y: 101.9220))
        key.close()

        return Key(char: "`", keyPath: key, framePath: frame)
    }

    static func bracketLeft() -> Key {
        let frame = UIBezierPath()
        frame.move(to: CGPoint(x: 217.047000, y: 126.7980))
        frame.addLine(to: CGPoint(x: 199.009000, y: 143.4230))
        frame.addCurve(to: CGPoint(x: 214.549000, y: 179.9810),
                       controlPoint1: CGPoint(x: 205.635000, y: 154.7880),
                       controlPoint2: CGPoint(x: 210.880000, y: 167.0530))
        frame.addLine(to: CGPoint(x: 235.629000, y: 166.6500))
        frame.addCurve(to: CGPoint(x: 217.047000, y: 126.7980),
                       controlPoint1: CGPoint(x: 231.022000, y: 152.5370),
                       controlPoint2: CGPoint(x: 224.752000, y: 139.1750))
        frame.close()

        let key = UIBezierPath()
        key.move(to: CGPoint(x: 220.643000, y: 147.1630))
        key.addLine(to: CGPoint(x: 222.738000, y: 150.4560))
        key.addLine(to: CGPoint(x: 221.045000, y: 151.5320))
        key.addLine(to: CGPoint(x: 220.217000, y: 150.2310))
        key.addLine(to: CGPoint(x: 213.570000, y: 154.4580))
        key.addLine(to: CGPoint(x: 214.398000, y: 155.7590))
        key.addLine(to: CGPoint(x: 212.705000, y: 156.8350))
        key.addLine(to: CGPoint(x: 210.610000, y: 153.5400))
        key.addLine(to: CGPoint(x: 220.643000, y: 147.1630))
        key.close()

        return Key(char: "[", keyPath: key, framePath: frame)
    }

    static func bracketRight() -> Key {
        let frame = UIBezierPath()
        frame.move(to: CGPoint(x: 235.628000, y: 166.6510))
        frame.addLine(to: CGPoint(x: 214.548000, y: 179.9820))
        frame.addCurve(to: CGPoint(x: 220.594000, y: 223.5220),
                       controlPoint1: CGPoint(x: 218.475000, y: 193.8220),
                       controlPoint2: CGPoint(x: 220.594000, y: 208.4230))
        frame.addCurve(to: CGPoint(x: 220.183000, y: 234.9750),
                       controlPoint1: CGPoint(x: 220.594000, y: 227.3740),
                       controlPoint2: CGPoint(x: 220.452000, y: 231.1920))
        frame.addLine(to: CGPoint(x: 244.268000, y: 234.9750))
        frame.addCurve(to: CGPoint(x: 244.633000, y: 223.5220),
                       controlPoint1: CGPoint(x: 244.502000, y: 231.1860),
                       controlPoint2: CGPoint(x: 244.633000, y: 227.3700))
        frame.addCurve(to: CGPoint(x: 235.628000, y: 166.6510),
                       controlPoint1: CGPoint(x: 244.634000, y: 203.6670),
                       controlPoint2: CGPoint(x: 241.471000, y: 184.5530))
        frame.close()

        let key = UIBezierPath()
        key.move(to: CGPoint(x: 225.508000, y: 205.0130))
        key.addLine(to: CGPoint(x: 224.907000, y: 201.1560))
        key.addLine(to: CGPoint(x: 226.888000, y: 200.8470))
        key.addLine(to: CGPoint(x: 227.126000, y: 202.3700))
        key.addLine(to: CGPoint(x: 234.910000, y: 201.1570))
        key.addLine(to: CGPoint(x: 234.673000, y: 199.6330))
        key.addLine(to: CGPoint(x: 236.654000, y: 199.3240))
        key.addLine(to: CGPoint(x: 237.256000, y: 203.1810))
        key.addLine(to: CGPoint(x: 225.508000, y: 205.0130))
        key.close()

        return Key(char: "]", keyPath: key, framePath: frame)
    }

}
