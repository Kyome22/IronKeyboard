//
//  Line4.swift
//  IronKeyboard
//
//  Created by Takuto Nakamura on 2020/09/19.
//  Copyright © 2020 Takuto Nakamura. All rights reserved.
//

import UIKit

class Line4 {

    static func keys() -> [Key] {
        return [
            Line4.keyZ(),
            Line4.keyX(),
            Line4.keyC(),
            Line4.keyV(),
            Line4.keyB(),
            Line4.keyN(),
            Line4.keyM()
        ]
    }

    static func keyZ() -> Key {
        let frame = UIBezierPath()
        frame.move(to: CGPoint(x: 380.545000, y: 184.2830))
        frame.addLine(to: CGPoint(x: 380.545000, y: 184.2830))
        frame.addCurve(to: CGPoint(x: 383.144000, y: 218.2580),
                       controlPoint1: CGPoint(x: 381.877000, y: 195.2750),
                       controlPoint2: CGPoint(x: 382.748000, y: 206.6560))
        frame.addCurve(to: CGPoint(x: 465.676000, y: 190.5980),
                       controlPoint1: CGPoint(x: 411.178000, y: 207.3210),
                       controlPoint2: CGPoint(x: 438.668000, y: 198.1410))
        frame.addLine(to: CGPoint(x: 460.917000, y: 157.9680))
        frame.addCurve(to: CGPoint(x: 380.545000, y: 184.2830),
                       controlPoint1: CGPoint(x: 434.288000, y: 165.1700),
                       controlPoint2: CGPoint(x: 407.501000, y: 173.9060))
        frame.close()

        let key = UIBezierPath()
        key.move(to: CGPoint(x: 416.386000, y: 182.2860))
        key.addLine(to: CGPoint(x: 424.242000, y: 180.1610))
        key.addLine(to: CGPoint(x: 424.728000, y: 181.9570))
        key.addLine(to: CGPoint(x: 421.107000, y: 188.5780))
        key.addLine(to: CGPoint(x: 426.333000, y: 187.1640))
        key.addLine(to: CGPoint(x: 426.855000, y: 189.0950))
        key.addLine(to: CGPoint(x: 418.332000, y: 191.4010))
        key.addLine(to: CGPoint(x: 417.828000, y: 189.5380))
        key.addLine(to: CGPoint(x: 421.410000, y: 182.9860))
        key.addLine(to: CGPoint(x: 416.904000, y: 184.2050))
        key.addLine(to: CGPoint(x: 416.386000, y: 182.2860))
        key.close()

        return Key(char: "Z", keyPath: key, framePath: frame)
    }

    static func keyX() -> Key {
        let frame = UIBezierPath()
        frame.move(to: CGPoint(x: 460.918000, y: 157.9680))
        frame.addLine(to: CGPoint(x: 465.677000, y: 190.5980))
        frame.addCurve(to: CGPoint(x: 503.334000, y: 181.0820),
                       controlPoint1: CGPoint(x: 478.335000, y: 187.0630),
                       controlPoint2: CGPoint(x: 490.884000, y: 183.9000))
        frame.addCurve(to: CGPoint(x: 498.497000, y: 148.8100),
                       controlPoint1: CGPoint(x: 501.709000, y: 169.6100),
                       controlPoint2: CGPoint(x: 499.936000, y: 157.7050))
        frame.addCurve(to: CGPoint(x: 460.918000, y: 157.9680),
                       controlPoint1: CGPoint(x: 486.005000, y: 151.5260),
                       controlPoint2: CGPoint(x: 473.479000, y: 154.5710))
        frame.close()

        let key = UIBezierPath()
        key.move(to: CGPoint(x: 476.880000, y: 165.5710))
        key.addLine(to: CGPoint(x: 479.986000, y: 164.9540))
        key.addLine(to: CGPoint(x: 482.160000, y: 167.4400))
        key.addLine(to: CGPoint(x: 483.174000, y: 164.3200))
        key.addLine(to: CGPoint(x: 486.251000, y: 163.7090))
        key.addLine(to: CGPoint(x: 484.288000, y: 168.6940))
        key.addLine(to: CGPoint(x: 488.331000, y: 172.7830))
        key.addLine(to: CGPoint(x: 485.162000, y: 173.4130))
        key.addLine(to: CGPoint(x: 482.778000, y: 170.8380))
        key.addLine(to: CGPoint(x: 481.558000, y: 174.1290))
        key.addLine(to: CGPoint(x: 478.408000, y: 174.7550))
        key.addLine(to: CGPoint(x: 480.611000, y: 169.3730))
        key.addLine(to: CGPoint(x: 476.880000, y: 165.5710))
        key.close()

        return Key(char: "X", keyPath: key, framePath: frame)
    }

    static func keyC() -> Key {
        let frame = UIBezierPath()
        frame.move(to: CGPoint(x: 498.496000, y: 148.8100))
        frame.addCurve(to: CGPoint(x: 503.333000, y: 181.0820),
                       controlPoint1: CGPoint(x: 499.935000, y: 157.7050),
                       controlPoint2: CGPoint(x: 501.708000, y: 169.6100))
        frame.addCurve(to: CGPoint(x: 542.395000, y: 173.3630),
                       controlPoint1: CGPoint(x: 516.466000, y: 178.1100),
                       controlPoint2: CGPoint(x: 529.480000, y: 175.5560))
        frame.addCurve(to: CGPoint(x: 538.155000, y: 141.3120),
                       controlPoint1: CGPoint(x: 540.984000, y: 162.6950),
                       controlPoint2: CGPoint(x: 539.570000, y: 152.0110))
        frame.addCurve(to: CGPoint(x: 498.496000, y: 148.8100),
                       controlPoint1: CGPoint(x: 524.973000, y: 143.4450),
                       controlPoint2: CGPoint(x: 511.755000, y: 145.9280))
        frame.close()

        let key = UIBezierPath()
        key.move(to: CGPoint(x: 522.795000, y: 160.9930))
        key.addLine(to: CGPoint(x: 525.411000, y: 161.2950))
        key.addCurve(to: CGPoint(x: 524.937000, y: 163.1800),
                     controlPoint1: CGPoint(x: 525.369000, y: 162.0210),
                     controlPoint2: CGPoint(x: 525.212000, y: 162.6490))
        key.addCurve(to: CGPoint(x: 523.794000, y: 164.4760),
                     controlPoint1: CGPoint(x: 524.664000, y: 163.7110),
                     controlPoint2: CGPoint(x: 524.282000, y: 164.1430))
        key.addCurve(to: CGPoint(x: 521.831000, y: 165.1970),
                     controlPoint1: CGPoint(x: 523.305000, y: 164.8090),
                     controlPoint2: CGPoint(x: 522.651000, y: 165.0490))
        key.addCurve(to: CGPoint(x: 519.313000, y: 165.2040),
                     controlPoint1: CGPoint(x: 520.835000, y: 165.3770),
                     controlPoint2: CGPoint(x: 519.996000, y: 165.3790))
        key.addCurve(to: CGPoint(x: 517.405000, y: 163.9720),
                     controlPoint1: CGPoint(x: 518.630000, y: 165.0280),
                     controlPoint2: CGPoint(x: 517.994000, y: 164.6180))
        key.addCurve(to: CGPoint(x: 516.213000, y: 161.2990),
                     controlPoint1: CGPoint(x: 516.815000, y: 163.3260),
                     controlPoint2: CGPoint(x: 516.417000, y: 162.4350))
        key.addCurve(to: CGPoint(x: 516.792000, y: 157.5880),
                     controlPoint1: CGPoint(x: 515.940000, y: 159.7830),
                     controlPoint2: CGPoint(x: 516.134000, y: 158.5470))
        key.addCurve(to: CGPoint(x: 519.992000, y: 155.7510),
                     controlPoint1: CGPoint(x: 517.452000, y: 156.6300),
                     controlPoint2: CGPoint(x: 518.518000, y: 156.0170))
        key.addCurve(to: CGPoint(x: 522.839000, y: 155.9600),
                     controlPoint1: CGPoint(x: 521.145000, y: 155.5430),
                     controlPoint2: CGPoint(x: 522.095000, y: 155.6130))
        key.addCurve(to: CGPoint(x: 524.697000, y: 157.8440),
                     controlPoint1: CGPoint(x: 523.584000, y: 156.3080),
                     controlPoint2: CGPoint(x: 524.203000, y: 156.9360))
        key.addLine(to: CGPoint(x: 522.299000, y: 158.8510))
        key.addCurve(to: CGPoint(x: 521.914000, y: 158.2880),
                     controlPoint1: CGPoint(x: 522.162000, y: 158.5880),
                     controlPoint2: CGPoint(x: 522.033000, y: 158.4000))
        key.addCurve(to: CGPoint(x: 521.243000, y: 157.8930),
                     controlPoint1: CGPoint(x: 521.717000, y: 158.1000),
                     controlPoint2: CGPoint(x: 521.493000, y: 157.9680))
        key.addCurve(to: CGPoint(x: 520.443000, y: 157.8570),
                     controlPoint1: CGPoint(x: 520.993000, y: 157.8180),
                     controlPoint2: CGPoint(x: 520.726000, y: 157.8060))
        key.addCurve(to: CGPoint(x: 519.108000, y: 158.8960),
                     controlPoint1: CGPoint(x: 519.802000, y: 157.9730),
                     controlPoint2: CGPoint(x: 519.357000, y: 158.3190))
        key.addCurve(to: CGPoint(x: 519.047000, y: 160.7690),
                     controlPoint1: CGPoint(x: 518.919000, y: 159.3250),
                     controlPoint2: CGPoint(x: 518.899000, y: 159.9500))
        key.addCurve(to: CGPoint(x: 519.885000, y: 162.7730),
                     controlPoint1: CGPoint(x: 519.230000, y: 161.7840),
                     controlPoint2: CGPoint(x: 519.509000, y: 162.4520))
        key.addCurve(to: CGPoint(x: 521.286000, y: 163.1030),
                     controlPoint1: CGPoint(x: 520.261000, y: 163.0940),
                     controlPoint2: CGPoint(x: 520.729000, y: 163.2030))
        key.addCurve(to: CGPoint(x: 522.432000, y: 162.4260),
                     controlPoint1: CGPoint(x: 521.828000, y: 163.0050),
                     controlPoint2: CGPoint(x: 522.210000, y: 162.7800))
        key.addCurve(to: CGPoint(x: 522.795000, y: 160.9930),
                     controlPoint1: CGPoint(x: 522.654000, y: 162.0730),
                     controlPoint2: CGPoint(x: 522.775000, y: 161.5940))
        key.close()

        return Key(char: "C", keyPath: key, framePath: frame)
    }

    static func keyV() -> Key {
        let frame = UIBezierPath()
        frame.move(to: CGPoint(x: 538.155000, y: 141.3110))
        frame.addCurve(to: CGPoint(x: 542.395000, y: 173.3620),
                       controlPoint1: CGPoint(x: 539.570000, y: 152.0100),
                       controlPoint2: CGPoint(x: 540.984000, y: 162.6940))
        frame.addCurve(to: CGPoint(x: 576.058000, y: 168.4840),
                       controlPoint1: CGPoint(x: 553.696000, y: 171.4420),
                       controlPoint2: CGPoint(x: 564.915000, y: 169.8240))
        frame.addLine(to: CGPoint(x: 572.512000, y: 136.5680))
        frame.addCurve(to: CGPoint(x: 538.155000, y: 141.3110),
                       controlPoint1: CGPoint(x: 561.088000, y: 137.8740),
                       controlPoint2: CGPoint(x: 549.636000, y: 139.4530))
        frame.close()

        let key = UIBezierPath()
        key.move(to: CGPoint(x: 551.896000, y: 151.2690))
        key.addLine(to: CGPoint(x: 554.868000, y: 150.8210))
        key.addLine(to: CGPoint(x: 557.938000, y: 157.1300))
        key.addLine(to: CGPoint(x: 558.983000, y: 150.2000))
        key.addLine(to: CGPoint(x: 561.869000, y: 149.7650))
        key.addLine(to: CGPoint(x: 559.840000, y: 159.4820))
        key.addLine(to: CGPoint(x: 556.759000, y: 159.9470))
        key.addLine(to: CGPoint(x: 551.896000, y: 151.2690))
        key.close()

        return Key(char: "V", keyPath: key, framePath: frame)
    }

    static func keyB() -> Key {
        let frame = UIBezierPath()
        frame.move(to: CGPoint(x: 572.513000, y: 136.5690))
        frame.addLine(to: CGPoint(x: 576.059000, y: 168.4850))
        frame.addCurve(to: CGPoint(x: 611.554000, y: 165.1710),
                       controlPoint1: CGPoint(x: 587.977000, y: 167.0520),
                       controlPoint2: CGPoint(x: 599.806000, y: 165.9550))
        frame.addCurve(to: CGPoint(x: 607.329000, y: 133.4340),
                       controlPoint1: CGPoint(x: 610.089000, y: 154.1630),
                       controlPoint2: CGPoint(x: 608.674000, y: 143.5380))
        frame.addCurve(to: CGPoint(x: 572.513000, y: 136.5690),
                       controlPoint1: CGPoint(x: 595.752000, y: 134.2010),
                       controlPoint2: CGPoint(x: 584.147000, y: 135.2390))
        frame.close()

        let key = UIBezierPath()
        key.move(to: CGPoint(x: 587.233000, y: 146.0680))
        key.addLine(to: CGPoint(x: 592.594000, y: 145.5820))
        key.addCurve(to: CGPoint(x: 594.711000, y: 146.0600),
                     controlPoint1: CGPoint(x: 593.487000, y: 145.5010),
                     controlPoint2: CGPoint(x: 594.193000, y: 145.6600))
        key.addCurve(to: CGPoint(x: 595.578000, y: 147.6390),
                     controlPoint1: CGPoint(x: 595.230000, y: 146.4580),
                     controlPoint2: CGPoint(x: 595.519000, y: 146.9850))
        key.addCurve(to: CGPoint(x: 595.193000, y: 149.0950),
                     controlPoint1: CGPoint(x: 595.628000, y: 148.1870),
                     controlPoint2: CGPoint(x: 595.500000, y: 148.6720))
        key.addCurve(to: CGPoint(x: 594.251000, y: 149.8050),
                     controlPoint1: CGPoint(x: 594.989000, y: 149.3770),
                     controlPoint2: CGPoint(x: 594.675000, y: 149.6140))
        key.addCurve(to: CGPoint(x: 595.795000, y: 150.4960),
                     controlPoint1: CGPoint(x: 594.931000, y: 149.9050),
                     controlPoint2: CGPoint(x: 595.446000, y: 150.1350))
        key.addCurve(to: CGPoint(x: 596.399000, y: 151.9240),
                     controlPoint1: CGPoint(x: 596.144000, y: 150.8580),
                     controlPoint2: CGPoint(x: 596.346000, y: 151.3330))
        key.addCurve(to: CGPoint(x: 596.181000, y: 153.2500),
                     controlPoint1: CGPoint(x: 596.443000, y: 152.4040),
                     controlPoint2: CGPoint(x: 596.370000, y: 152.8460))
        key.addCurve(to: CGPoint(x: 595.347000, y: 154.2430),
                     controlPoint1: CGPoint(x: 595.993000, y: 153.6530),
                     controlPoint2: CGPoint(x: 595.715000, y: 153.9850))
        key.addCurve(to: CGPoint(x: 594.287000, y: 154.6450),
                     controlPoint1: CGPoint(x: 595.119000, y: 154.4040),
                     controlPoint2: CGPoint(x: 594.766000, y: 154.5380))
        key.addCurve(to: CGPoint(x: 593.015000, y: 154.8880),
                     controlPoint1: CGPoint(x: 593.650000, y: 154.7880),
                     controlPoint2: CGPoint(x: 593.226000, y: 154.8690))
        key.addLine(to: CGPoint(x: 588.072000, y: 155.3360))
        key.addLine(to: CGPoint(x: 587.233000, y: 146.0680))
        key.close()
        key.move(to: CGPoint(x: 590.452000, y: 149.4400))
        key.addLine(to: CGPoint(x: 591.697000, y: 149.3270))
        key.addCurve(to: CGPoint(x: 592.609000, y: 149.0120),
                     controlPoint1: CGPoint(x: 592.144000, y: 149.2860),
                     controlPoint2: CGPoint(x: 592.448000, y: 149.1810))
        key.addCurve(to: CGPoint(x: 592.811000, y: 148.3220),
                     controlPoint1: CGPoint(x: 592.770000, y: 148.8420),
                     controlPoint2: CGPoint(x: 592.837000, y: 148.6120))
        key.addCurve(to: CGPoint(x: 592.491000, y: 147.7140),
                     controlPoint1: CGPoint(x: 592.786000, y: 148.0520),
                     controlPoint2: CGPoint(x: 592.680000, y: 147.8490))
        key.addCurve(to: CGPoint(x: 591.557000, y: 147.5690),
                     controlPoint1: CGPoint(x: 592.302000, y: 147.5780),
                     controlPoint2: CGPoint(x: 591.991000, y: 147.5300))
        key.addLine(to: CGPoint(x: 590.293000, y: 147.6840))
        key.addLine(to: CGPoint(x: 590.452000, y: 149.4400))
        key.close()
        key.move(to: CGPoint(x: 590.782000, y: 153.0820))
        key.addLine(to: CGPoint(x: 592.243000, y: 152.9490))
        key.addCurve(to: CGPoint(x: 593.262000, y: 152.5930),
                     controlPoint1: CGPoint(x: 592.735000, y: 152.9040),
                     controlPoint2: CGPoint(x: 593.075000, y: 152.7860))
        key.addCurve(to: CGPoint(x: 593.502000, y: 151.8600),
                     controlPoint1: CGPoint(x: 593.448000, y: 152.4000),
                     controlPoint2: CGPoint(x: 593.528000, y: 152.1550))
        key.addCurve(to: CGPoint(x: 593.142000, y: 151.2270),
                     controlPoint1: CGPoint(x: 593.477000, y: 151.5860),
                     controlPoint2: CGPoint(x: 593.357000, y: 151.3750))
        key.addCurve(to: CGPoint(x: 592.067000, y: 151.0730),
                     controlPoint1: CGPoint(x: 592.927000, y: 151.0790),
                     controlPoint2: CGPoint(x: 592.569000, y: 151.0270))
        key.addLine(to: CGPoint(x: 590.613000, y: 151.2050))
        key.addLine(to: CGPoint(x: 590.782000, y: 153.0820))
        key.close()

        return Key(char: "B", keyPath: key, framePath: frame)
    }

    static func keyN() -> Key {
        let frame = UIBezierPath()
        frame.move(to: CGPoint(x: 607.329000, y: 133.4340))
        frame.addCurve(to: CGPoint(x: 611.554000, y: 165.1710),
                       controlPoint1: CGPoint(x: 608.674000, y: 143.5380),
                       controlPoint2: CGPoint(x: 610.088000, y: 154.1630))
        frame.addCurve(to: CGPoint(x: 644.693000, y: 163.8040),
                       controlPoint1: CGPoint(x: 622.673000, y: 164.4290),
                       controlPoint2: CGPoint(x: 633.717000, y: 163.9790))
        frame.addLine(to: CGPoint(x: 640.560000, y: 131.9910))
        frame.addCurve(to: CGPoint(x: 607.329000, y: 133.4340),
                       controlPoint1: CGPoint(x: 629.509000, y: 132.2210),
                       controlPoint2: CGPoint(x: 618.432000, y: 132.6980))
        frame.close()

        let key = UIBezierPath()
        key.move(to: CGPoint(x: 621.471000, y: 143.9960))
        key.addLine(to: CGPoint(x: 624.153000, y: 143.8640))
        key.addLine(to: CGPoint(x: 627.905000, y: 148.8340))
        key.addLine(to: CGPoint(x: 627.652000, y: 143.6920))
        key.addLine(to: CGPoint(x: 630.360000, y: 143.5590))
        key.addLine(to: CGPoint(x: 630.817000, y: 152.8530))
        key.addLine(to: CGPoint(x: 628.109000, y: 152.9860))
        key.addLine(to: CGPoint(x: 624.378000, y: 148.0540))
        key.addLine(to: CGPoint(x: 624.629000, y: 153.1570))
        key.addLine(to: CGPoint(x: 621.927000, y: 153.2900))
        key.addLine(to: CGPoint(x: 621.471000, y: 143.9960))
        key.close()

        return Key(char: "N", keyPath: key, framePath: frame)
    }

    static func keyM() -> Key {
        let frame = UIBezierPath()
        frame.move(to: CGPoint(x: 679.573000, y: 164.1970))
        frame.addCurve(to: CGPoint(x: 675.222000, y: 132.0890),
                       controlPoint1: CGPoint(x: 678.476000, y: 153.9240),
                       controlPoint2: CGPoint(x: 677.039000, y: 143.2390))
        frame.addCurve(to: CGPoint(x: 640.561000, y: 131.9920),
                       controlPoint1: CGPoint(x: 663.696000, y: 131.7820),
                       controlPoint2: CGPoint(x: 652.143000, y: 131.7510))
        frame.addLine(to: CGPoint(x: 644.694000, y: 163.8050))
        frame.addCurve(to: CGPoint(x: 679.573000, y: 164.1970),
                       controlPoint1: CGPoint(x: 656.397000, y: 163.6180),
                       controlPoint2: CGPoint(x: 668.023000, y: 163.7470))
        frame.close()

        let key = UIBezierPath()
        key.move(to: CGPoint(x: 654.582000, y: 143.6500))
        key.addLine(to: CGPoint(x: 658.363000, y: 143.7390))
        key.addLine(to: CGPoint(x: 659.688000, y: 149.4340))
        key.addLine(to: CGPoint(x: 661.268000, y: 143.8070))
        key.addLine(to: CGPoint(x: 665.046000, y: 143.8950))
        key.addLine(to: CGPoint(x: 664.828000, y: 153.1980))
        key.addLine(to: CGPoint(x: 662.474000, y: 153.1430))
        key.addLine(to: CGPoint(x: 662.640000, y: 146.0480))
        key.addLine(to: CGPoint(x: 660.659000, y: 153.1000))
        key.addLine(to: CGPoint(x: 658.529000, y: 153.0500))
        key.addLine(to: CGPoint(x: 656.884000, y: 145.9130))
        key.addLine(to: CGPoint(x: 656.718000, y: 153.0080))
        key.addLine(to: CGPoint(x: 654.363000, y: 152.9530))
        key.addLine(to: CGPoint(x: 654.582000, y: 143.6500))
        key.close()

        return Key(char: "M", keyPath: key, framePath: frame)
    }

}
