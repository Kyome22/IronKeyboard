//
//  Line2.swift
//  IronKeyboard
//
//  Created by Takuto Nakamura on 2020/09/19.
//  Copyright © 2020 Takuto Nakamura. All rights reserved.
//

import UIKit

class Line2 {

    static func keys() -> [Key] {
        return [
            Line2.keyQ(),
            Line2.keyW(),
            Line2.keyE(),
            Line2.keyR(),
            Line2.keyT(),
            Line2.keyY(),
            Line2.keyU(),
            Line2.keyI(),
            Line2.keyO(),
            Line2.keyP(),
            Line2.delete()
        ]
    }

    static func keyQ() -> Key {
        let frame = UIBezierPath()
        frame.move(to: CGPoint(x: 364.016000, y: 112.5100))
        frame.addLine(to: CGPoint(x: 364.016000, y: 112.5100))
        frame.addCurve(to: CGPoint(x: 372.947000, y: 142.5040),
                       controlPoint1: CGPoint(x: 367.431000, y: 122.2220),
                       controlPoint2: CGPoint(x: 370.413000, y: 132.2170))
        frame.addLine(to: CGPoint(x: 372.947000, y: 142.5040))
        frame.addCurve(to: CGPoint(x: 427.083000, y: 125.0400),
                       controlPoint1: CGPoint(x: 390.982000, y: 136.0930),
                       controlPoint2: CGPoint(x: 409.027000, y: 130.2710))
        frame.addCurve(to: CGPoint(x: 416.749000, y: 94.4370),
                       controlPoint1: CGPoint(x: 424.240000, y: 115.1890),
                       controlPoint2: CGPoint(x: 420.766000, y: 104.9710))
        frame.addCurve(to: CGPoint(x: 364.016000, y: 112.5100),
                       controlPoint1: CGPoint(x: 398.843000, y: 99.8460),
                       controlPoint2: CGPoint(x: 381.262000, y: 105.8670))
        frame.close()

        let key = UIBezierPath()
        key.move(to: CGPoint(x: 397.816000, y: 120.6750))
        key.addCurve(to: CGPoint(x: 398.617000, y: 120.9500),
                     controlPoint1: CGPoint(x: 398.227000, y: 120.8260),
                     controlPoint2: CGPoint(x: 398.494000, y: 120.9170))
        key.addCurve(to: CGPoint(x: 399.343000, y: 121.0950),
                     controlPoint1: CGPoint(x: 398.799000, y: 120.9980),
                     controlPoint2: CGPoint(x: 399.042000, y: 121.0460))
        key.addLine(to: CGPoint(x: 398.978000, y: 122.8570))
        key.addCurve(to: CGPoint(x: 397.647000, y: 122.4880),
                     controlPoint1: CGPoint(x: 398.540000, y: 122.7710),
                     controlPoint2: CGPoint(x: 398.096000, y: 122.6480))
        key.addCurve(to: CGPoint(x: 396.695000, y: 122.1110),
                     controlPoint1: CGPoint(x: 397.198000, y: 122.3280),
                     controlPoint2: CGPoint(x: 396.881000, y: 122.2020))
        key.addCurve(to: CGPoint(x: 394.491000, y: 123.1150),
                     controlPoint1: CGPoint(x: 396.151000, y: 122.5380),
                     controlPoint2: CGPoint(x: 395.416000, y: 122.8730))
        key.addCurve(to: CGPoint(x: 390.975000, y: 122.8970),
                     controlPoint1: CGPoint(x: 393.124000, y: 123.4740),
                     controlPoint2: CGPoint(x: 391.952000, y: 123.4010))
        key.addCurve(to: CGPoint(x: 388.642000, y: 119.7090),
                     controlPoint1: CGPoint(x: 389.820000, y: 122.2980),
                     controlPoint2: CGPoint(x: 389.043000, y: 121.2350))
        key.addCurve(to: CGPoint(x: 388.961000, y: 115.9340),
                     controlPoint1: CGPoint(x: 388.253000, y: 118.2270),
                     controlPoint2: CGPoint(x: 388.360000, y: 116.9690))
        key.addCurve(to: CGPoint(x: 392.061000, y: 113.8050),
                     controlPoint1: CGPoint(x: 389.563000, y: 114.8990),
                     controlPoint2: CGPoint(x: 390.596000, y: 114.1890))
        key.addCurve(to: CGPoint(x: 395.837000, y: 114.1000),
                     controlPoint1: CGPoint(x: 393.555000, y: 113.4130),
                     controlPoint2: CGPoint(x: 394.814000, y: 113.5110))
        key.addCurve(to: CGPoint(x: 397.959000, y: 117.2250),
                     controlPoint1: CGPoint(x: 396.860000, y: 114.6900),
                     controlPoint2: CGPoint(x: 397.567000, y: 115.7310))
        key.addCurve(to: CGPoint(x: 397.816000, y: 120.6750),
                     controlPoint1: CGPoint(x: 398.310000, y: 118.5540),
                     controlPoint2: CGPoint(x: 398.261000, y: 119.7050))
        key.close()
        key.move(to: CGPoint(x: 395.311000, y: 119.8090))
        key.addCurve(to: CGPoint(x: 395.176000, y: 117.9410),
                     controlPoint1: CGPoint(x: 395.428000, y: 119.3540),
                     controlPoint2: CGPoint(x: 395.384000, y: 118.7310))
        key.addCurve(to: CGPoint(x: 394.158000, y: 116.1280),
                     controlPoint1: CGPoint(x: 394.938000, y: 117.0320),
                     controlPoint2: CGPoint(x: 394.598000, y: 116.4280))
        key.addCurve(to: CGPoint(x: 392.608000, y: 115.9110),
                     controlPoint1: CGPoint(x: 393.719000, y: 115.8270),
                     controlPoint2: CGPoint(x: 393.202000, y: 115.7550))
        key.addCurve(to: CGPoint(x: 391.420000, y: 116.8590),
                     controlPoint1: CGPoint(x: 392.056000, y: 116.0560),
                     controlPoint2: CGPoint(x: 391.660000, y: 116.3720))
        key.addCurve(to: CGPoint(x: 391.392000, y: 118.8550),
                     controlPoint1: CGPoint(x: 391.180000, y: 117.3470),
                     controlPoint2: CGPoint(x: 391.171000, y: 118.0120))
        key.addCurve(to: CGPoint(x: 392.438000, y: 120.7920),
                     controlPoint1: CGPoint(x: 391.650000, y: 119.8370),
                     controlPoint2: CGPoint(x: 391.999000, y: 120.4830))
        key.addCurve(to: CGPoint(x: 393.975000, y: 121.0260),
                     controlPoint1: CGPoint(x: 392.878000, y: 121.1020),
                     controlPoint2: CGPoint(x: 393.391000, y: 121.1790))
        key.addCurve(to: CGPoint(x: 394.495000, y: 120.8300),
                     controlPoint1: CGPoint(x: 394.164000, y: 120.9760),
                     controlPoint2: CGPoint(x: 394.337000, y: 120.9120))
        key.addCurve(to: CGPoint(x: 393.222000, y: 120.4810),
                     controlPoint1: CGPoint(x: 394.203000, y: 120.6660),
                     controlPoint2: CGPoint(x: 393.779000, y: 120.5500))
        key.addLine(to: CGPoint(x: 393.396000, y: 119.3660))
        key.addCurve(to: CGPoint(x: 394.013000, y: 119.3810),
                     controlPoint1: CGPoint(x: 393.654000, y: 119.3470),
                     controlPoint2: CGPoint(x: 393.859000, y: 119.3520))
        key.addCurve(to: CGPoint(x: 394.950000, y: 119.6860),
                     controlPoint1: CGPoint(x: 394.167000, y: 119.4110),
                     controlPoint2: CGPoint(x: 394.480000, y: 119.5130))
        key.addCurve(to: CGPoint(x: 395.311000, y: 119.8090),
                     controlPoint1: CGPoint(x: 395.063000, y: 119.7280),
                     controlPoint2: CGPoint(x: 395.183000, y: 119.7680))
        key.close()

        return Key(char: "Q", keyPath: key, framePath: frame)
    }

    static func keyW() -> Key {
        let frame = UIBezierPath()
        frame.move(to: CGPoint(x: 416.749000, y: 94.4370))
        frame.addCurve(to: CGPoint(x: 427.083000, y: 125.0400),
                       controlPoint1: CGPoint(x: 420.766000, y: 104.9710),
                       controlPoint2: CGPoint(x: 424.240000, y: 115.1890))
        frame.addCurve(to: CGPoint(x: 466.836000, y: 114.4990),
                       controlPoint1: CGPoint(x: 440.328000, y: 121.2020),
                       controlPoint2: CGPoint(x: 453.579000, y: 117.6920))
        frame.addCurve(to: CGPoint(x: 457.250000, y: 83.4080),
                       controlPoint1: CGPoint(x: 463.970000, y: 104.6290),
                       controlPoint2: CGPoint(x: 460.912000, y: 94.2400))
        frame.addCurve(to: CGPoint(x: 416.749000, y: 94.4370),
                       controlPoint1: CGPoint(x: 443.569000, y: 86.7430),
                       controlPoint2: CGPoint(x: 430.066000, y: 90.4150))
        frame.close()

        let key = UIBezierPath()
        key.move(to: CGPoint(x: 435.850000, y: 101.0490))
        key.addLine(to: CGPoint(x: 438.498000, y: 100.3830))
        key.addLine(to: CGPoint(x: 440.722000, y: 105.1960))
        key.addLine(to: CGPoint(x: 440.848000, y: 99.7920))
        key.addLine(to: CGPoint(x: 443.487000, y: 99.1290))
        key.addLine(to: CGPoint(x: 446.155000, y: 103.8220))
        key.addLine(to: CGPoint(x: 445.841000, y: 98.5370))
        key.addLine(to: CGPoint(x: 448.476000, y: 97.8750))
        key.addLine(to: CGPoint(x: 448.755000, y: 107.4000))
        key.addLine(to: CGPoint(x: 446.021000, y: 108.0870))
        key.addLine(to: CGPoint(x: 443.010000, y: 102.8020))
        key.addLine(to: CGPoint(x: 442.862000, y: 108.8810))
        key.addLine(to: CGPoint(x: 440.128000, y: 109.5680))
        key.addLine(to: CGPoint(x: 435.850000, y: 101.0490))
        key.close()

        return Key(char: "W", keyPath: key, framePath: frame)
    }

    static func keyE() -> Key {
        let frame = UIBezierPath()
        frame.move(to: CGPoint(x: 457.249000, y: 83.4090))
        frame.addCurve(to: CGPoint(x: 466.835000, y: 114.5000),
                       controlPoint1: CGPoint(x: 460.911000, y: 94.2420),
                       controlPoint2: CGPoint(x: 463.969000, y: 104.6300))
        frame.addCurve(to: CGPoint(x: 502.859000, y: 106.6380),
                       controlPoint1: CGPoint(x: 478.838000, y: 111.6090),
                       controlPoint2: CGPoint(x: 490.846000, y: 108.9940))
        frame.addCurve(to: CGPoint(x: 493.599000, y: 75.4470),
                       controlPoint1: CGPoint(x: 500.405000, y: 96.3620),
                       controlPoint2: CGPoint(x: 497.298000, y: 85.9610))
        frame.addCurve(to: CGPoint(x: 457.249000, y: 83.4090),
                       controlPoint1: CGPoint(x: 481.344000, y: 77.8360),
                       controlPoint2: CGPoint(x: 469.227000, y: 80.4890))
        frame.close()

        let key = UIBezierPath()
        key.move(to: CGPoint(x: 475.357000, y: 91.8090))
        key.addLine(to: CGPoint(x: 482.837000, y: 89.9510))
        key.addLine(to: CGPoint(x: 483.316000, y: 91.8800))
        key.addLine(to: CGPoint(x: 478.634000, y: 93.0430))
        key.addLine(to: CGPoint(x: 478.990000, y: 94.4780))
        key.addLine(to: CGPoint(x: 483.333000, y: 93.3990))
        key.addLine(to: CGPoint(x: 483.791000, y: 95.2410))
        key.addLine(to: CGPoint(x: 479.448000, y: 96.3200))
        key.addLine(to: CGPoint(x: 479.890000, y: 98.1000))
        key.addLine(to: CGPoint(x: 484.706000, y: 96.9030))
        key.addLine(to: CGPoint(x: 485.214000, y: 98.9480))
        key.addLine(to: CGPoint(x: 477.600000, y: 100.8400))
        key.addLine(to: CGPoint(x: 475.357000, y: 91.8090))
        key.close()

        return Key(char: "E", keyPath: key, framePath: frame)
    }

    static func keyR() -> Key {
        let frame = UIBezierPath()
        frame.move(to: CGPoint(x: 493.598000, y: 75.4470))
        frame.addCurve(to: CGPoint(x: 502.858000, y: 106.6380),
                       controlPoint1: CGPoint(x: 497.297000, y: 85.9610),
                       controlPoint2: CGPoint(x: 500.404000, y: 96.3620))
        frame.addCurve(to: CGPoint(x: 541.316000, y: 100.0320),
                       controlPoint1: CGPoint(x: 515.672000, y: 104.1250),
                       controlPoint2: CGPoint(x: 528.492000, y: 101.9300))
        frame.addCurve(to: CGPoint(x: 532.157000, y: 68.8850),
                       controlPoint1: CGPoint(x: 538.810000, y: 89.8040),
                       controlPoint2: CGPoint(x: 535.769000, y: 79.4250))
        frame.addCurve(to: CGPoint(x: 493.598000, y: 75.4470),
                       controlPoint1: CGPoint(x: 519.157000, y: 70.7870),
                       controlPoint2: CGPoint(x: 506.302000, y: 72.9710))
        frame.close()

        let key = UIBezierPath()
        key.move(to: CGPoint(x: 513.965000, y: 94.0760))
        key.addLine(to: CGPoint(x: 512.067000, y: 84.9660))
        key.addLine(to: CGPoint(x: 516.759000, y: 83.9890))
        key.addCurve(to: CGPoint(x: 518.800000, y: 83.7970),
                     controlPoint1: CGPoint(x: 517.629000, y: 83.8080),
                     controlPoint2: CGPoint(x: 518.309000, y: 83.7440))
        key.addCurve(to: CGPoint(x: 520.086000, y: 84.3950),
                     controlPoint1: CGPoint(x: 519.291000, y: 83.8500),
                     controlPoint2: CGPoint(x: 519.719000, y: 84.0490))
        key.addCurve(to: CGPoint(x: 520.816000, y: 85.7820),
                     controlPoint1: CGPoint(x: 520.451000, y: 84.7400),
                     controlPoint2: CGPoint(x: 520.695000, y: 85.2030))
        key.addCurve(to: CGPoint(x: 520.764000, y: 87.1580),
                     controlPoint1: CGPoint(x: 520.921000, y: 86.2880),
                     controlPoint2: CGPoint(x: 520.904000, y: 86.7460))
        key.addCurve(to: CGPoint(x: 520.061000, y: 88.2350),
                     controlPoint1: CGPoint(x: 520.625000, y: 87.5690),
                     controlPoint2: CGPoint(x: 520.391000, y: 87.9280))
        key.addCurve(to: CGPoint(x: 519.147000, y: 88.8000),
                     controlPoint1: CGPoint(x: 519.851000, y: 88.4290),
                     controlPoint2: CGPoint(x: 519.546000, y: 88.6190))
        key.addCurve(to: CGPoint(x: 519.950000, y: 88.9840),
                     controlPoint1: CGPoint(x: 519.506000, y: 88.8430),
                     controlPoint2: CGPoint(x: 519.773000, y: 88.9040))
        key.addCurve(to: CGPoint(x: 520.500000, y: 89.3690),
                     controlPoint1: CGPoint(x: 520.069000, y: 89.0370),
                     controlPoint2: CGPoint(x: 520.252000, y: 89.1650))
        key.addCurve(to: CGPoint(x: 521.012000, y: 89.8530),
                     controlPoint1: CGPoint(x: 520.747000, y: 89.5730),
                     controlPoint2: CGPoint(x: 520.918000, y: 89.7340))
        key.addLine(to: CGPoint(x: 522.925000, y: 92.2090))
        key.addLine(to: CGPoint(x: 519.744000, y: 92.8720))
        key.addLine(to: CGPoint(x: 517.659000, y: 90.4010))
        key.addCurve(to: CGPoint(x: 517.003000, y: 89.8050),
                     controlPoint1: CGPoint(x: 517.394000, y: 90.0800),
                     controlPoint2: CGPoint(x: 517.175000, y: 89.8810))
        key.addCurve(to: CGPoint(x: 516.269000, y: 89.7360),
                     controlPoint1: CGPoint(x: 516.771000, y: 89.7060),
                     controlPoint2: CGPoint(x: 516.526000, y: 89.6830))
        key.addLine(to: CGPoint(x: 516.020000, y: 89.7880))
        key.addLine(to: CGPoint(x: 516.790000, y: 93.4860))
        key.addLine(to: CGPoint(x: 513.965000, y: 94.0760))
        key.close()
        key.move(to: CGPoint(x: 515.665000, y: 88.0680))
        key.addLine(to: CGPoint(x: 516.851000, y: 87.8210))
        key.addCurve(to: CGPoint(x: 517.571000, y: 87.5410),
                     controlPoint1: CGPoint(x: 516.979000, y: 87.7940),
                     controlPoint2: CGPoint(x: 517.219000, y: 87.7010))
        key.addCurve(to: CGPoint(x: 517.968000, y: 87.1600),
                     controlPoint1: CGPoint(x: 517.750000, y: 87.4650),
                     controlPoint2: CGPoint(x: 517.882000, y: 87.3380))
        key.addCurve(to: CGPoint(x: 518.035000, y: 86.5940),
                     controlPoint1: CGPoint(x: 518.054000, y: 86.9830),
                     controlPoint2: CGPoint(x: 518.076000, y: 86.7930))
        key.addCurve(to: CGPoint(x: 517.615000, y: 85.9750),
                     controlPoint1: CGPoint(x: 517.974000, y: 86.3000),
                     controlPoint2: CGPoint(x: 517.833000, y: 86.0940))
        key.addCurve(to: CGPoint(x: 516.515000, y: 85.9580),
                     controlPoint1: CGPoint(x: 517.395000, y: 85.8560),
                     controlPoint2: CGPoint(x: 517.029000, y: 85.8510))
        key.addLine(to: CGPoint(x: 515.279000, y: 86.2150))
        key.addLine(to: CGPoint(x: 515.665000, y: 88.0680))
        key.close()

        return Key(char: "R", keyPath: key, framePath: frame)
    }

    static func keyT() -> Key {
        let frame = UIBezierPath()
        frame.move(to: CGPoint(x: 532.158000, y: 68.8840))
        frame.addCurve(to: CGPoint(x: 541.317000, y: 100.0310),
                       controlPoint1: CGPoint(x: 535.770000, y: 79.4240),
                       controlPoint2: CGPoint(x: 538.811000, y: 89.8030))
        frame.addCurve(to: CGPoint(x: 572.833000, y: 95.9940),
                       controlPoint1: CGPoint(x: 551.819000, y: 98.4770),
                       controlPoint2: CGPoint(x: 562.324000, y: 97.1310))
        frame.addCurve(to: CGPoint(x: 564.427000, y: 64.7880),
                       controlPoint1: CGPoint(x: 570.448000, y: 85.9240),
                       controlPoint2: CGPoint(x: 567.623000, y: 75.5040))
        frame.addCurve(to: CGPoint(x: 532.158000, y: 68.8840),
                       controlPoint1: CGPoint(x: 553.572000, y: 65.9620),
                       controlPoint2: CGPoint(x: 542.814000, y: 67.3250))
        frame.close()

        let key = UIBezierPath()
        key.move(to: CGPoint(x: 546.405000, y: 79.1460))
        key.addLine(to: CGPoint(x: 555.051000, y: 77.8650))
        key.addLine(to: CGPoint(x: 555.388000, y: 80.1380))
        key.addLine(to: CGPoint(x: 552.487000, y: 80.5680))
        key.addLine(to: CGPoint(x: 553.514000, y: 87.5000))
        key.addLine(to: CGPoint(x: 550.669000, y: 87.9210))
        key.addLine(to: CGPoint(x: 549.642000, y: 80.9890))
        key.addLine(to: CGPoint(x: 546.742000, y: 81.4190))
        key.addLine(to: CGPoint(x: 546.405000, y: 79.1460))
        key.close()

        return Key(char: "T", keyPath: key, framePath: frame)
    }

    static func keyY() -> Key {
        let frame = UIBezierPath()
        frame.move(to: CGPoint(x: 564.428000, y: 64.7890))
        frame.addCurve(to: CGPoint(x: 572.834000, y: 95.9950),
                       controlPoint1: CGPoint(x: 567.624000, y: 75.5050),
                       controlPoint2: CGPoint(x: 570.449000, y: 85.9250))
        frame.addCurve(to: CGPoint(x: 603.209000, y: 93.3180),
                       controlPoint1: CGPoint(x: 582.955000, y: 94.9000),
                       controlPoint2: CGPoint(x: 593.081000, y: 94.0220))
        frame.addCurve(to: CGPoint(x: 596.562000, y: 61.9180),
                       controlPoint1: CGPoint(x: 601.499000, y: 83.0740),
                       controlPoint2: CGPoint(x: 599.274000, y: 72.6040))
        frame.addCurve(to: CGPoint(x: 564.428000, y: 64.7890),
                       controlPoint1: CGPoint(x: 585.758000, y: 62.6940),
                       controlPoint2: CGPoint(x: 575.042000, y: 63.6420))
        frame.close()

        let key = UIBezierPath()
        key.move(to: CGPoint(x: 578.042000, y: 75.4400))
        key.addLine(to: CGPoint(x: 581.212000, y: 75.0440))
        key.addLine(to: CGPoint(x: 583.462000, y: 77.9270))
        key.addLine(to: CGPoint(x: 584.936000, y: 74.5790))
        key.addLine(to: CGPoint(x: 588.088000, y: 74.1850))
        key.addLine(to: CGPoint(x: 585.169000, y: 80.0000))
        key.addLine(to: CGPoint(x: 585.652000, y: 83.8670))
        key.addLine(to: CGPoint(x: 582.791000, y: 84.2240))
        key.addLine(to: CGPoint(x: 582.308000, y: 80.3570))
        key.addLine(to: CGPoint(x: 578.042000, y: 75.4400))
        key.close()

        return Key(char: "Y", keyPath: key, framePath: frame)
    }

    static func keyU() -> Key {
        let frame = UIBezierPath()
        frame.move(to: CGPoint(x: 596.561000, y: 61.9180))
        frame.addCurve(to: CGPoint(x: 603.208000, y: 93.3180),
                       controlPoint1: CGPoint(x: 599.273000, y: 72.6040),
                       controlPoint2: CGPoint(x: 601.498000, y: 83.0750))
        frame.addCurve(to: CGPoint(x: 635.386000, y: 91.7400),
                       controlPoint1: CGPoint(x: 613.930000, y: 92.5740),
                       controlPoint2: CGPoint(x: 624.656000, y: 92.0450))
        frame.addCurve(to: CGPoint(x: 628.347000, y: 60.1810),
                       controlPoint1: CGPoint(x: 633.344000, y: 80.9250),
                       controlPoint2: CGPoint(x: 631.162000, y: 70.3470))
        frame.addCurve(to: CGPoint(x: 596.561000, y: 61.9180),
                       controlPoint1: CGPoint(x: 617.663000, y: 60.5840),
                       controlPoint2: CGPoint(x: 607.068000, y: 61.1640))
        frame.close()

        let key = UIBezierPath()
        key.move(to: CGPoint(x: 617.407000, y: 71.7280))
        key.addLine(to: CGPoint(x: 620.275000, y: 71.6350))
        key.addLine(to: CGPoint(x: 620.454000, y: 77.1760))
        key.addCurve(to: CGPoint(x: 620.248000, y: 78.7410),
                     controlPoint1: CGPoint(x: 620.472000, y: 77.7260),
                     controlPoint2: CGPoint(x: 620.403000, y: 78.2480))
        key.addCurve(to: CGPoint(x: 619.483000, y: 80.0480),
                     controlPoint1: CGPoint(x: 620.092000, y: 79.2350),
                     controlPoint2: CGPoint(x: 619.837000, y: 79.6700))
        key.addCurve(to: CGPoint(x: 618.357000, y: 80.8550),
                     controlPoint1: CGPoint(x: 619.129000, y: 80.4260),
                     controlPoint2: CGPoint(x: 618.754000, y: 80.6950))
        key.addCurve(to: CGPoint(x: 616.355000, y: 81.2300),
                     controlPoint1: CGPoint(x: 617.805000, y: 81.0800),
                     controlPoint2: CGPoint(x: 617.138000, y: 81.2050))
        key.addCurve(to: CGPoint(x: 614.870000, y: 81.1830),
                     controlPoint1: CGPoint(x: 615.902000, y: 81.2450),
                     controlPoint2: CGPoint(x: 615.407000, y: 81.2290))
        key.addCurve(to: CGPoint(x: 613.516000, y: 80.8500),
                     controlPoint1: CGPoint(x: 614.333000, y: 81.1370),
                     controlPoint2: CGPoint(x: 613.882000, y: 81.0250))
        key.addCurve(to: CGPoint(x: 612.504000, y: 80.0800),
                     controlPoint1: CGPoint(x: 613.151000, y: 80.6730),
                     controlPoint2: CGPoint(x: 612.813000, y: 80.4160))
        key.addCurve(to: CGPoint(x: 611.856000, y: 79.0280),
                     controlPoint1: CGPoint(x: 612.194000, y: 79.7430),
                     controlPoint2: CGPoint(x: 611.979000, y: 79.3930))
        key.addCurve(to: CGPoint(x: 611.540000, y: 77.4640),
                     controlPoint1: CGPoint(x: 611.659000, y: 78.4420),
                     controlPoint2: CGPoint(x: 611.554000, y: 77.9210))
        key.addLine(to: CGPoint(x: 611.361000, y: 71.9230))
        key.addLine(to: CGPoint(x: 614.229000, y: 71.8300))
        key.addLine(to: CGPoint(x: 614.412000, y: 77.5030))
        key.addCurve(to: CGPoint(x: 614.872000, y: 78.6780),
                     controlPoint1: CGPoint(x: 614.428000, y: 78.0110),
                     controlPoint2: CGPoint(x: 614.582000, y: 78.4020))
        key.addCurve(to: CGPoint(x: 616.056000, y: 79.0690),
                     controlPoint1: CGPoint(x: 615.162000, y: 78.9540),
                     controlPoint2: CGPoint(x: 615.557000, y: 79.0850))
        key.addCurve(to: CGPoint(x: 617.207000, y: 78.6100),
                     controlPoint1: CGPoint(x: 616.551000, y: 79.0530),
                     controlPoint2: CGPoint(x: 616.935000, y: 78.9000))
        key.addCurve(to: CGPoint(x: 617.590000, y: 77.4010),
                     controlPoint1: CGPoint(x: 617.479000, y: 78.3200),
                     controlPoint2: CGPoint(x: 617.607000, y: 77.9170))
        key.addLine(to: CGPoint(x: 617.407000, y: 71.7280))
        key.close()

        return Key(char: "U", keyPath: key, framePath: frame)
    }

    static func keyI() -> Key {
        let frame = UIBezierPath()
        frame.move(to: CGPoint(x: 667.354000, y: 91.5010))
        frame.addCurve(to: CGPoint(x: 659.556000, y: 59.5110),
                       controlPoint1: CGPoint(x: 665.058000, y: 81.2110),
                       controlPoint2: CGPoint(x: 662.465000, y: 70.5570))
        frame.addCurve(to: CGPoint(x: 628.348000, y: 60.1800),
                       controlPoint1: CGPoint(x: 649.068000, y: 59.5640),
                       controlPoint2: CGPoint(x: 638.666000, y: 59.7900))
        frame.addCurve(to: CGPoint(x: 635.387000, y: 91.7390),
                       controlPoint1: CGPoint(x: 631.163000, y: 70.3460),
                       controlPoint2: CGPoint(x: 633.345000, y: 80.9240))
        frame.addCurve(to: CGPoint(x: 667.354000, y: 91.5010),
                       controlPoint1: CGPoint(x: 646.038000, y: 91.4370),
                       controlPoint2: CGPoint(x: 656.694000, y: 91.3540))
        frame.close()

        let key = UIBezierPath()
        key.move(to: CGPoint(x: 645.634000, y: 70.9950))
        key.addLine(to: CGPoint(x: 648.514000, y: 70.9510))
        key.addLine(to: CGPoint(x: 648.656000, y: 80.2560))
        key.addLine(to: CGPoint(x: 645.776000, y: 80.3000))
        key.addLine(to: CGPoint(x: 645.634000, y: 70.9950))
        key.close()

        return Key(char: "I", keyPath: key, framePath: frame)
    }

    static func keyO() -> Key {
        let frame = UIBezierPath()
        frame.move(to: CGPoint(x: 667.354000, y: 91.5010))
        frame.addCurve(to: CGPoint(x: 699.053000, y: 92.6010),
                       controlPoint1: CGPoint(x: 677.916000, y: 91.6460),
                       controlPoint2: CGPoint(x: 688.483000, y: 92.0170))
        frame.addCurve(to: CGPoint(x: 687.201000, y: 59.7560),
                       controlPoint1: CGPoint(x: 695.280000, y: 81.5870),
                       controlPoint2: CGPoint(x: 691.332000, y: 70.6380))
        frame.addCurve(to: CGPoint(x: 659.556000, y: 59.5120),
                       controlPoint1: CGPoint(x: 677.923000, y: 59.5490),
                       controlPoint2: CGPoint(x: 668.707000, y: 59.4660))
        frame.addCurve(to: CGPoint(x: 667.354000, y: 91.5010),
                       controlPoint1: CGPoint(x: 662.465000, y: 70.5570),
                       controlPoint2: CGPoint(x: 665.057000, y: 81.2100))
        frame.close()

        let key = UIBezierPath()
        key.move(to: CGPoint(x: 674.112000, y: 76.3200))
        key.addCurve(to: CGPoint(x: 675.467000, y: 72.8030),
                      controlPoint1: CGPoint(x: 674.149000, y: 74.8010),
                      controlPoint2: CGPoint(x: 674.601000, y: 73.6290))
        key.addCurve(to: CGPoint(x: 679.033000, y: 71.6190),
                      controlPoint1: CGPoint(x: 676.334000, y: 71.9780),
                      controlPoint2: CGPoint(x: 677.522000, y: 71.5830))
        key.addCurve(to: CGPoint(x: 682.582000, y: 72.9530),
                      controlPoint1: CGPoint(x: 680.581000, y: 71.6560),
                      controlPoint2: CGPoint(x: 681.764000, y: 72.1010))
        key.addCurve(to: CGPoint(x: 683.754000, y: 76.4760),
                      controlPoint1: CGPoint(x: 683.400000, y: 73.8040),
                      controlPoint2: CGPoint(x: 683.790000, y: 74.9790))
        key.addCurve(to: CGPoint(x: 683.141000, y: 79.1380),
                      controlPoint1: CGPoint(x: 683.728000, y: 77.5640),
                      controlPoint2: CGPoint(x: 683.524000, y: 78.4510))
        key.addCurve(to: CGPoint(x: 681.515000, y: 80.7240),
                      controlPoint1: CGPoint(x: 682.758000, y: 79.8250),
                      controlPoint2: CGPoint(x: 682.216000, y: 80.3530))
        key.addCurve(to: CGPoint(x: 678.915000, y: 81.2420),
                      controlPoint1: CGPoint(x: 680.814000, y: 81.0940),
                      controlPoint2: CGPoint(x: 679.947000, y: 81.2660))
        key.addCurve(to: CGPoint(x: 676.322000, y: 80.6780),
                      controlPoint1: CGPoint(x: 677.866000, y: 81.2170),
                      controlPoint2: CGPoint(x: 677.002000, y: 81.0290))
        key.addCurve(to: CGPoint(x: 674.688000, y: 79.0510),
                      controlPoint1: CGPoint(x: 675.643000, y: 80.3280),
                      controlPoint2: CGPoint(x: 675.098000, y: 79.7850))
        key.addCurve(to: CGPoint(x: 674.112000, y: 76.3200),
                      controlPoint1: CGPoint(x: 674.278000, y: 78.3180),
                      controlPoint2: CGPoint(x: 674.086000, y: 77.4080))
        key.close()
        key.move(to: CGPoint(x: 676.987000, y: 76.4020))
        key.addCurve(to: CGPoint(x: 677.461000, y: 78.4380),
                      controlPoint1: CGPoint(x: 676.964000, y: 77.3410),
                      controlPoint2: CGPoint(x: 677.123000, y: 78.0200))
        key.addCurve(to: CGPoint(x: 678.871000, y: 79.0880),
                      controlPoint1: CGPoint(x: 677.801000, y: 78.8570),
                      controlPoint2: CGPoint(x: 678.270000, y: 79.0740))
        key.addCurve(to: CGPoint(x: 680.321000, y: 78.5200),
                      controlPoint1: CGPoint(x: 679.489000, y: 79.1030),
                      controlPoint2: CGPoint(x: 679.972000, y: 78.9130))
        key.addCurve(to: CGPoint(x: 680.881000, y: 76.3680),
                      controlPoint1: CGPoint(x: 680.668000, y: 78.1260),
                      controlPoint2: CGPoint(x: 680.856000, y: 77.4090))
        key.addCurve(to: CGPoint(x: 680.397000, y: 74.4360),
                      controlPoint1: CGPoint(x: 680.902000, y: 75.4920),
                      controlPoint2: CGPoint(x: 680.741000, y: 74.8490))
        key.addCurve(to: CGPoint(x: 678.974000, y: 73.7950),
                      controlPoint1: CGPoint(x: 680.053000, y: 74.0230),
                      controlPoint2: CGPoint(x: 679.579000, y: 73.8100))
        key.addCurve(to: CGPoint(x: 677.563000, y: 74.3760),
                      controlPoint1: CGPoint(x: 678.395000, y: 73.7810),
                      controlPoint2: CGPoint(x: 677.924000, y: 73.9750))
        key.addCurve(to: CGPoint(x: 676.987000, y: 76.4020),
                      controlPoint1: CGPoint(x: 677.202000, y: 74.7800),
                      controlPoint2: CGPoint(x: 677.010000, y: 75.4540))
        key.close()

        return Key(char: "O", keyPath: key, framePath: frame)
    }

    static func keyP() -> Key {
        let frame = UIBezierPath()
        frame.move(to: CGPoint(x: 699.053000, y: 92.6000))
        frame.addCurve(to: CGPoint(x: 738.378000, y: 95.7850),
                      controlPoint1: CGPoint(x: 712.155000, y: 93.3230),
                      controlPoint2: CGPoint(x: 725.264000, y: 94.3830))
        frame.addCurve(to: CGPoint(x: 725.403000, y: 61.3100),
                      controlPoint1: CGPoint(x: 734.520000, y: 84.0910),
                      controlPoint2: CGPoint(x: 730.238000, y: 72.5810))
        frame.addCurve(to: CGPoint(x: 687.201000, y: 59.7550),
                      controlPoint1: CGPoint(x: 712.554000, y: 60.5600),
                      controlPoint2: CGPoint(x: 699.816000, y: 60.0360))
        frame.addCurve(to: CGPoint(x: 699.053000, y: 92.6000),
                      controlPoint1: CGPoint(x: 691.332000, y: 70.6380),
                      controlPoint2: CGPoint(x: 695.280000, y: 81.5870))
        frame.close()

        let key = UIBezierPath()
        key.move(to: CGPoint(x: 709.883000, y: 72.5920))
        key.addLine(to: CGPoint(x: 714.657000, y: 72.8220))
        key.addCurve(to: CGPoint(x: 716.958000, y: 73.6770),
                      controlPoint1: CGPoint(x: 715.697000, y: 72.8720),
                      controlPoint2: CGPoint(x: 716.464000, y: 73.1570))
        key.addCurve(to: CGPoint(x: 717.633000, y: 75.8250),
                      controlPoint1: CGPoint(x: 717.452000, y: 74.1960),
                      controlPoint2: CGPoint(x: 717.677000, y: 74.9120))
        key.addCurve(to: CGPoint(x: 716.680000, y: 77.9850),
                      controlPoint1: CGPoint(x: 717.588000, y: 76.7630),
                      controlPoint2: CGPoint(x: 717.270000, y: 77.4830))
        key.addCurve(to: CGPoint(x: 714.059000, y: 78.6520),
                      controlPoint1: CGPoint(x: 716.091000, y: 78.4860),
                      controlPoint2: CGPoint(x: 715.217000, y: 78.7080))
        key.addLine(to: CGPoint(x: 712.487000, y: 78.5760))
        key.addLine(to: CGPoint(x: 712.321000, y: 82.0250))
        key.addLine(to: CGPoint(x: 709.436000, y: 81.8860))
        key.addLine(to: CGPoint(x: 709.883000, y: 72.5920))
        key.close()
        key.move(to: CGPoint(x: 712.578000, y: 76.6950))
        key.addLine(to: CGPoint(x: 713.281000, y: 76.7290))
        key.addCurve(to: CGPoint(x: 714.462000, y: 76.4970),
                      controlPoint1: CGPoint(x: 713.835000, y: 76.7560),
                      controlPoint2: CGPoint(x: 714.228000, y: 76.6780))
        key.addCurve(to: CGPoint(x: 714.834000, y: 75.7740),
                      controlPoint1: CGPoint(x: 714.696000, y: 76.3160),
                      controlPoint2: CGPoint(x: 714.820000, y: 76.0740))
        key.addCurve(to: CGPoint(x: 714.577000, y: 75.0190),
                      controlPoint1: CGPoint(x: 714.848000, y: 75.4830),
                      controlPoint2: CGPoint(x: 714.762000, y: 75.2310))
        key.addCurve(to: CGPoint(x: 713.495000, y: 74.6620),
                      controlPoint1: CGPoint(x: 714.393000, y: 74.8070),
                      controlPoint2: CGPoint(x: 714.032000, y: 74.6880))
        key.addLine(to: CGPoint(x: 712.678000, y: 74.6230))
        key.addLine(to: CGPoint(x: 712.578000, y: 76.6950))
        key.close()

        return Key(char: "P", keyPath: key, framePath: frame)
    }

    static func delete() -> Key {
        let frame = UIBezierPath()
        frame.move(to: CGPoint(x: 777.770000, y: 101.0290))
        frame.addCurve(to: CGPoint(x: 769.838000, y: 64.7910),
                      controlPoint1: CGPoint(x: 775.424000, y: 88.2380),
                      controlPoint2: CGPoint(x: 772.817000, y: 76.0710))
        frame.addLine(to: CGPoint(x: 769.790000, y: 64.7860))
        frame.addCurve(to: CGPoint(x: 725.402000, y: 61.3100),
                      controlPoint1: CGPoint(x: 754.840000, y: 63.3160),
                      controlPoint2: CGPoint(x: 740.048000, y: 62.1650))
        frame.addCurve(to: CGPoint(x: 738.377000, y: 95.7850),
                      controlPoint1: CGPoint(x: 730.237000, y: 72.5810),
                      controlPoint2: CGPoint(x: 734.519000, y: 84.0910))
        frame.addCurve(to: CGPoint(x: 777.770000, y: 101.0290),
                      controlPoint1: CGPoint(x: 751.503000, y: 97.1880),
                      controlPoint2: CGPoint(x: 764.633000, y: 98.9340))
        frame.close()

        let key = UIBezierPath()
        key.move(to: CGPoint(x: 745.706000, y: 80.2510))
        key.addLine(to: CGPoint(x: 750.934000, y: 76.2360))
        key.addLine(to: CGPoint(x: 760.112000, y: 76.7080))
        key.addLine(to: CGPoint(x: 759.672000, y: 85.2640))
        key.addLine(to: CGPoint(x: 750.494000, y: 84.7920))
        key.addLine(to: CGPoint(x: 745.706000, y: 80.2510))
        key.close()
        key.move(to: CGPoint(x: 747.682000, y: 80.3530))
        key.addLine(to: CGPoint(x: 751.020000, y: 83.5990))
        key.addLine(to: CGPoint(x: 751.473000, y: 83.6220))
        key.addLine(to: CGPoint(x: 753.953000, y: 80.6850))
        key.addLine(to: CGPoint(x: 751.788000, y: 77.5000))
        key.addLine(to: CGPoint(x: 751.335000, y: 77.4770))
        key.addLine(to: CGPoint(x: 747.682000, y: 80.3530))
        key.close()
        key.move(to: CGPoint(x: 753.088000, y: 83.7050))
        key.addLine(to: CGPoint(x: 756.132000, y: 83.8620))
        key.addLine(to: CGPoint(x: 754.713000, y: 81.7850))
        key.addLine(to: CGPoint(x: 753.088000, y: 83.7050))
        key.close()
        key.move(to: CGPoint(x: 756.448000, y: 77.7410))
        key.addLine(to: CGPoint(x: 753.404000, y: 77.5840))
        key.addLine(to: CGPoint(x: 754.823000, y: 79.6590))
        key.addLine(to: CGPoint(x: 756.448000, y: 77.7410))
        key.close()
        key.move(to: CGPoint(x: 758.062000, y: 77.8240))
        key.addLine(to: CGPoint(x: 755.581000, y: 80.7690))
        key.addLine(to: CGPoint(x: 757.747000, y: 83.9450))
        key.addLine(to: CGPoint(x: 758.409000, y: 83.9780))
        key.addLine(to: CGPoint(x: 758.724000, y: 77.8570))
        key.addLine(to: CGPoint(x: 758.062000, y: 77.8240))
        key.close()

        return Key(char: "delete", keyPath: key, framePath: frame)
    }

}
