//
//  Line5.swift
//  IronKeyboard
//
//  Created by Takuto Nakamura on 2020/09/19.
//  Copyright © 2020 Takuto Nakamura. All rights reserved.
//

import UIKit

class Line5 {

    static func keys() -> [Key] {
        return [
            Line5.hat(),
            Line5.ampersand(),
            Line5.asterisk(),
            Line5.parenthesesLeft(),
            Line5.parenthesesRight()
        ]
    }

    static func hat() -> Key {
        let frame = UIBezierPath()
        frame.move(to: CGPoint(x: 170.723000, y: 0.0000))
        frame.addLine(to: CGPoint(x: 142.795000, y: 0.0000))
        frame.addLine(to: CGPoint(x: 135.176000, y: 16.4410))
        frame.addCurve(to: CGPoint(x: 219.351000, y: 70.7810),
                       controlPoint1: CGPoint(x: 167.361000, y: 27.9250),
                       controlPoint2: CGPoint(x: 196.079000, y: 46.7050))
        frame.addLine(to: CGPoint(x: 238.414000, y: 48.7850))
        frame.addCurve(to: CGPoint(x: 170.723000, y: 0.0000),
                       controlPoint1: CGPoint(x: 218.854000, y: 28.9600),
                       controlPoint2: CGPoint(x: 195.997000, y: 12.3970))
        frame.close()

        let key = UIBezierPath()
        key.move(to: CGPoint(x: 190.747000, y: 23.3980))
        key.addLine(to: CGPoint(x: 192.194000, y: 24.4190))
        key.addLine(to: CGPoint(x: 191.334000, y: 30.1300))
        key.addLine(to: CGPoint(x: 189.503000, y: 28.8370))
        key.addLine(to: CGPoint(x: 190.299000, y: 25.5840))
        key.addLine(to: CGPoint(x: 187.490000, y: 27.4170))
        key.addLine(to: CGPoint(x: 185.655000, y: 26.1200))
        key.addLine(to: CGPoint(x: 190.747000, y: 23.3980))
        key.close()

        return Key(char: "^", keyPath: key, framePath: frame)
    }

    static func ampersand() -> Key {
        let frame = UIBezierPath()
        frame.move(to: CGPoint(x: 238.414000, y: 48.7850))
        frame.addLine(to: CGPoint(x: 219.351000, y: 70.7810))
        frame.addCurve(to: CGPoint(x: 253.520000, y: 116.8420),
                       controlPoint1: CGPoint(x: 232.641000, y: 84.5300),
                       controlPoint2: CGPoint(x: 244.156000, y: 100.0050))
        frame.addLine(to: CGPoint(x: 277.811000, y: 100.8450))
        frame.addCurve(to: CGPoint(x: 238.414000, y: 48.7850),
                       controlPoint1: CGPoint(x: 266.984000, y: 81.7780),
                       controlPoint2: CGPoint(x: 253.707000, y: 64.2850))
        frame.close()

        let key = UIBezierPath()
        key.move(to: CGPoint(x: 250.642000, y: 84.0950))
        key.addLine(to: CGPoint(x: 251.507000, y: 85.9750))
        key.addCurve(to: CGPoint(x: 250.611000, y: 86.2750),
                     controlPoint1: CGPoint(x: 251.147000, y: 86.1170),
                     controlPoint2: CGPoint(x: 250.848000, y: 86.2160))
        key.addCurve(to: CGPoint(x: 249.730000, y: 86.4270),
                     controlPoint1: CGPoint(x: 250.374000, y: 86.3340),
                     controlPoint2: CGPoint(x: 250.080000, y: 86.3840))
        key.addLine(to: CGPoint(x: 249.789000, y: 87.6040))
        key.addCurve(to: CGPoint(x: 249.849000, y: 88.1320),
                     controlPoint1: CGPoint(x: 249.800000, y: 87.7450),
                     controlPoint2: CGPoint(x: 249.820000, y: 87.9210))
        key.addLine(to: CGPoint(x: 247.734000, y: 87.9960))
        key.addCurve(to: CGPoint(x: 247.629000, y: 87.0830),
                     controlPoint1: CGPoint(x: 247.688000, y: 87.7120),
                     controlPoint2: CGPoint(x: 247.653000, y: 87.4070))
        key.addCurve(to: CGPoint(x: 247.548000, y: 86.2220),
                     controlPoint1: CGPoint(x: 247.605000, y: 86.7580),
                     controlPoint2: CGPoint(x: 247.578000, y: 86.4720))
        key.addCurve(to: CGPoint(x: 246.217000, y: 85.5440),
                     controlPoint1: CGPoint(x: 247.040000, y: 86.0450),
                     controlPoint2: CGPoint(x: 246.596000, y: 85.8200))
        key.addCurve(to: CGPoint(x: 244.710000, y: 84.0270),
                     controlPoint1: CGPoint(x: 245.692000, y: 85.1630),
                     controlPoint2: CGPoint(x: 245.190000, y: 84.6570))
        key.addCurve(to: CGPoint(x: 243.648000, y: 81.3560),
                     controlPoint1: CGPoint(x: 243.959000, y: 83.0420),
                     controlPoint2: CGPoint(x: 243.605000, y: 82.1500))
        key.addCurve(to: CGPoint(x: 244.593000, y: 79.4960),
                     controlPoint1: CGPoint(x: 243.692000, y: 80.5620),
                     controlPoint2: CGPoint(x: 244.007000, y: 79.9420))
        key.addCurve(to: CGPoint(x: 246.111000, y: 79.0110),
                     controlPoint1: CGPoint(x: 245.014000, y: 79.1750),
                     controlPoint2: CGPoint(x: 245.519000, y: 79.0140))
        key.addCurve(to: CGPoint(x: 248.120000, y: 79.6730),
                     controlPoint1: CGPoint(x: 246.702000, y: 79.0070),
                     controlPoint2: CGPoint(x: 247.372000, y: 79.2290))
        key.addCurve(to: CGPoint(x: 248.548000, y: 78.4700),
                     controlPoint1: CGPoint(x: 248.242000, y: 79.1550),
                     controlPoint2: CGPoint(x: 248.384000, y: 78.7550))
        key.addCurve(to: CGPoint(x: 249.167000, y: 77.7590),
                     controlPoint1: CGPoint(x: 248.712000, y: 78.1860),
                     controlPoint2: CGPoint(x: 248.918000, y: 77.9490))
        key.addCurve(to: CGPoint(x: 250.923000, y: 77.3710),
                     controlPoint1: CGPoint(x: 249.692000, y: 77.3590),
                     controlPoint2: CGPoint(x: 250.278000, y: 77.2300))
        key.addCurve(to: CGPoint(x: 252.821000, y: 78.8060),
                     controlPoint1: CGPoint(x: 251.568000, y: 77.5130),
                     controlPoint2: CGPoint(x: 252.201000, y: 77.9910))
        key.addCurve(to: CGPoint(x: 253.733000, y: 81.0080),
                     controlPoint1: CGPoint(x: 253.454000, y: 79.6370),
                     controlPoint2: CGPoint(x: 253.758000, y: 80.3710))
        key.addCurve(to: CGPoint(x: 253.018000, y: 82.4790),
                     controlPoint1: CGPoint(x: 253.707000, y: 81.6440),
                     controlPoint2: CGPoint(x: 253.469000, y: 82.1350))
        key.addCurve(to: CGPoint(x: 252.155000, y: 82.8530),
                     controlPoint1: CGPoint(x: 252.766000, y: 82.6710),
                     controlPoint2: CGPoint(x: 252.478000, y: 82.7960))
        key.addCurve(to: CGPoint(x: 251.260000, y: 82.8520),
                     controlPoint1: CGPoint(x: 251.831000, y: 82.9110),
                     controlPoint2: CGPoint(x: 251.533000, y: 82.9100))
        key.addCurve(to: CGPoint(x: 249.925000, y: 82.4410),
                     controlPoint1: CGPoint(x: 250.987000, y: 82.7940),
                     controlPoint2: CGPoint(x: 250.542000, y: 82.6580))
        key.addCurve(to: CGPoint(x: 249.778000, y: 84.3330),
                     controlPoint1: CGPoint(x: 249.840000, y: 83.0760),
                     controlPoint2: CGPoint(x: 249.790000, y: 83.7070))
        key.addCurve(to: CGPoint(x: 250.642000, y: 84.0950),
                     controlPoint1: CGPoint(x: 250.065000, y: 84.2780),
                     controlPoint2: CGPoint(x: 250.352000, y: 84.1980))
        key.close()
        key.move(to: CGPoint(x: 247.784000, y: 81.3810))
        key.addCurve(to: CGPoint(x: 246.845000, y: 81.2060),
                     controlPoint1: CGPoint(x: 247.370000, y: 81.2490),
                     controlPoint2: CGPoint(x: 247.057000, y: 81.1930))
        key.addCurve(to: CGPoint(x: 246.290000, y: 81.4100),
                     controlPoint1: CGPoint(x: 246.633000, y: 81.2220),
                     controlPoint2: CGPoint(x: 246.448000, y: 81.2900))
        key.addCurve(to: CGPoint(x: 245.875000, y: 82.2270),
                     controlPoint1: CGPoint(x: 246.044000, y: 81.5980),
                     controlPoint2: CGPoint(x: 245.906000, y: 81.8700))
        key.addCurve(to: CGPoint(x: 246.218000, y: 83.2750),
                     controlPoint1: CGPoint(x: 245.845000, y: 82.5860),
                     controlPoint2: CGPoint(x: 245.959000, y: 82.9350))
        key.addCurve(to: CGPoint(x: 247.590000, y: 84.1860),
                     controlPoint1: CGPoint(x: 246.498000, y: 83.6420),
                     controlPoint2: CGPoint(x: 246.955000, y: 83.9460))
        key.addCurve(to: CGPoint(x: 247.784000, y: 81.3810),
                     controlPoint1: CGPoint(x: 247.593000, y: 83.4910),
                     controlPoint2: CGPoint(x: 247.658000, y: 82.5580))
        key.close()
        key.move(to: CGPoint(x: 250.139000, y: 80.7440))
        key.addCurve(to: CGPoint(x: 251.080000, y: 81.0000),
                     controlPoint1: CGPoint(x: 250.486000, y: 80.8990),
                     controlPoint2: CGPoint(x: 250.800000, y: 80.9850))
        key.addCurve(to: CGPoint(x: 251.727000, y: 80.8510),
                     controlPoint1: CGPoint(x: 251.360000, y: 81.0160),
                     controlPoint2: CGPoint(x: 251.576000, y: 80.9660))
        key.addCurve(to: CGPoint(x: 251.990000, y: 80.3630),
                     controlPoint1: CGPoint(x: 251.885000, y: 80.7300),
                     controlPoint2: CGPoint(x: 251.973000, y: 80.5680))
        key.addCurve(to: CGPoint(x: 251.773000, y: 79.7380),
                     controlPoint1: CGPoint(x: 252.007000, y: 80.1590),
                     controlPoint2: CGPoint(x: 251.934000, y: 79.9500))
        key.addCurve(to: CGPoint(x: 251.203000, y: 79.3670),
                     controlPoint1: CGPoint(x: 251.614000, y: 79.5290),
                     controlPoint2: CGPoint(x: 251.424000, y: 79.4060))
        key.addCurve(to: CGPoint(x: 250.624000, y: 79.4970),
                     controlPoint1: CGPoint(x: 250.982000, y: 79.3280),
                     controlPoint2: CGPoint(x: 250.789000, y: 79.3710))
        key.addCurve(to: CGPoint(x: 250.139000, y: 80.7440),
                     controlPoint1: CGPoint(x: 250.416000, y: 79.6550),
                     controlPoint2: CGPoint(x: 250.254000, y: 80.0710))
        key.close()

        return Key(char: "&", keyPath: key, framePath: frame)
    }

    static func asterisk() -> Key {
        let frame = UIBezierPath()
        frame.move(to: CGPoint(x: 280.564000, y: 105.8430))
        frame.addLine(to: CGPoint(x: 255.715000, y: 120.9030))
        frame.addCurve(to: CGPoint(x: 272.384000, y: 162.0630),
                       controlPoint1: CGPoint(x: 262.592000, y: 133.9050),
                       controlPoint2: CGPoint(x: 268.203000, y: 147.6800))
        frame.addLine(to: CGPoint(x: 298.469000, y: 148.1100))
        frame.addCurve(to: CGPoint(x: 280.564000, y: 105.8430),
                       controlPoint1: CGPoint(x: 293.789000, y: 133.3790),
                       controlPoint2: CGPoint(x: 287.771000, y: 119.2440))
        frame.close()

        let key = UIBezierPath()
        key.move(to: CGPoint(x: 283.136000, y: 132.0370))
        key.addLine(to: CGPoint(x: 283.701000, y: 133.3200))
        key.addLine(to: CGPoint(x: 282.778000, y: 133.6020))
        key.addCurve(to: CGPoint(x: 281.988000, y: 133.7770),
                     controlPoint1: CGPoint(x: 282.554000, y: 133.6730),
                     controlPoint2: CGPoint(x: 282.292000, y: 133.7310))
        key.addCurve(to: CGPoint(x: 282.267000, y: 134.0010),
                     controlPoint1: CGPoint(x: 282.126000, y: 133.8910),
                     controlPoint2: CGPoint(x: 282.219000, y: 133.9660))
        key.addCurve(to: CGPoint(x: 282.622000, y: 134.2880),
                     controlPoint1: CGPoint(x: 282.427000, y: 134.1250),
                     controlPoint2: CGPoint(x: 282.546000, y: 134.2210))
        key.addLine(to: CGPoint(x: 283.361000, y: 134.9270))
        key.addLine(to: CGPoint(x: 282.312000, y: 135.8680))
        key.addLine(to: CGPoint(x: 281.732000, y: 135.0560))
        key.addCurve(to: CGPoint(x: 281.348000, y: 134.3580),
                     controlPoint1: CGPoint(x: 281.629000, y: 134.9070),
                     controlPoint2: CGPoint(x: 281.501000, y: 134.6730))
        key.addCurve(to: CGPoint(x: 281.112000, y: 135.0800),
                     controlPoint1: CGPoint(x: 281.274000, y: 134.6490),
                     controlPoint2: CGPoint(x: 281.194000, y: 134.8910))
        key.addLine(to: CGPoint(x: 280.721000, y: 135.9740))
        key.addLine(to: CGPoint(x: 279.476000, y: 135.2740))
        key.addLine(to: CGPoint(x: 280.071000, y: 134.4990))
        key.addCurve(to: CGPoint(x: 280.594000, y: 133.9070),
                     controlPoint1: CGPoint(x: 280.155000, y: 134.3880),
                     controlPoint2: CGPoint(x: 280.330000, y: 134.1900))
        key.addCurve(to: CGPoint(x: 279.805000, y: 133.8940),
                     controlPoint1: CGPoint(x: 280.172000, y: 133.9140),
                     controlPoint2: CGPoint(x: 279.908000, y: 133.9090))
        key.addLine(to: CGPoint(x: 278.828000, y: 133.8040))
        key.addLine(to: CGPoint(x: 279.139000, y: 132.3840))
        key.addLine(to: CGPoint(x: 280.082000, y: 132.7450))
        key.addCurve(to: CGPoint(x: 280.782000, y: 133.0740),
                     controlPoint1: CGPoint(x: 280.344000, y: 132.8470),
                     controlPoint2: CGPoint(x: 280.578000, y: 132.9570))
        key.addCurve(to: CGPoint(x: 280.577000, y: 132.3250),
                     controlPoint1: CGPoint(x: 280.720000, y: 132.8890),
                     controlPoint2: CGPoint(x: 280.651000, y: 132.6390))
        key.addLine(to: CGPoint(x: 280.325000, y: 131.3610))
        key.addLine(to: CGPoint(x: 281.735000, y: 131.2390))
        key.addLine(to: CGPoint(x: 281.725000, y: 132.2080))
        key.addCurve(to: CGPoint(x: 281.643000, y: 133.0000),
                     controlPoint1: CGPoint(x: 281.723000, y: 132.3110),
                     controlPoint2: CGPoint(x: 281.697000, y: 132.5740))
        key.addCurve(to: CGPoint(x: 282.308000, y: 132.5400),
                     controlPoint1: CGPoint(x: 281.935000, y: 132.7830),
                     controlPoint2: CGPoint(x: 282.157000, y: 132.6300))
        key.addLine(to: CGPoint(x: 283.136000, y: 132.0370))
        key.close()

        return Key(char: "*", keyPath: key, framePath: frame)
    }

    static func parenthesesLeft() -> Key {
        let frame = UIBezierPath()
        frame.move(to: CGPoint(x: 298.469000, y: 148.1110))
        frame.addLine(to: CGPoint(x: 272.384000, y: 162.0640))
        frame.addCurve(to: CGPoint(x: 280.163000, y: 203.1650),
                       controlPoint1: CGPoint(x: 276.229000, y: 175.2920),
                       controlPoint2: CGPoint(x: 278.863000, y: 189.0350))
        frame.addLine(to: CGPoint(x: 308.230000, y: 192.8870))
        frame.addCurve(to: CGPoint(x: 298.469000, y: 148.1110),
                       controlPoint1: CGPoint(x: 306.336000, y: 177.4820),
                       controlPoint2: CGPoint(x: 303.045000, y: 162.5110))
        frame.close()

        let key = UIBezierPath()
        key.move(to: CGPoint(x: 295.507000, y: 174.5910))
        key.addLine(to: CGPoint(x: 295.947000, y: 176.1420))
        key.addCurve(to: CGPoint(x: 292.346000, y: 175.9170),
                     controlPoint1: CGPoint(x: 294.615000, y: 175.9450),
                     controlPoint2: CGPoint(x: 293.415000, y: 175.8710))
        key.addCurve(to: CGPoint(x: 289.538000, y: 176.3920),
                     controlPoint1: CGPoint(x: 291.439000, y: 175.9600),
                     controlPoint2: CGPoint(x: 290.503000, y: 176.1170))
        key.addCurve(to: CGPoint(x: 284.210000, y: 179.4750),
                     controlPoint1: CGPoint(x: 287.677000, y: 176.9200),
                     controlPoint2: CGPoint(x: 285.902000, y: 177.9480))
        key.addLine(to: CGPoint(x: 283.770000, y: 177.9240))
        key.addCurve(to: CGPoint(x: 286.335000, y: 175.3980),
                     controlPoint1: CGPoint(x: 284.666000, y: 176.8170),
                     controlPoint2: CGPoint(x: 285.521000, y: 175.9740))
        key.addCurve(to: CGPoint(x: 289.048000, y: 174.1100),
                     controlPoint1: CGPoint(x: 287.150000, y: 174.8210),
                     controlPoint2: CGPoint(x: 288.054000, y: 174.3920))
        key.addCurve(to: CGPoint(x: 292.128000, y: 173.7790),
                     controlPoint1: CGPoint(x: 290.078000, y: 173.8170),
                     controlPoint2: CGPoint(x: 291.105000, y: 173.7080))
        key.addCurve(to: CGPoint(x: 295.507000, y: 174.5910),
                     controlPoint1: CGPoint(x: 293.153000, y: 173.8520),
                     controlPoint2: CGPoint(x: 294.279000, y: 174.1220))
        key.close()

        return Key(char: "(", keyPath: key, framePath: frame)
    }

    static func parenthesesRight() -> Key {
        let frame = UIBezierPath()
        frame.move(to: CGPoint(x: 280.797000, y: 234.9750))
        frame.addLine(to: CGPoint(x: 309.843000, y: 234.9750))
        frame.addCurve(to: CGPoint(x: 310.109000, y: 223.5220),
                       controlPoint1: CGPoint(x: 310.015000, y: 231.1780),
                       controlPoint2: CGPoint(x: 310.109000, y: 227.3610))
        frame.addCurve(to: CGPoint(x: 308.230000, y: 192.8860),
                       controlPoint1: CGPoint(x: 310.109000, y: 213.1480),
                       controlPoint2: CGPoint(x: 309.464000, y: 202.9260))
        frame.addLine(to: CGPoint(x: 280.163000, y: 203.1640))
        frame.addCurve(to: CGPoint(x: 281.099000, y: 223.5220),
                       controlPoint1: CGPoint(x: 280.780000, y: 209.8680),
                       controlPoint2: CGPoint(x: 281.099000, y: 216.6570))
        frame.addCurve(to: CGPoint(x: 280.797000, y: 234.9750),
                       controlPoint1: CGPoint(x: 281.099000, y: 227.3650),
                       controlPoint2: CGPoint(x: 280.991000, y: 231.1820))
        frame.close()

        let key = UIBezierPath()
        key.move(to: CGPoint(x: 298.078000, y: 218.7920))
        key.addCurve(to: CGPoint(x: 295.166000, y: 219.8500),
                     controlPoint1: CGPoint(x: 297.190000, y: 219.3080),
                     controlPoint2: CGPoint(x: 296.220000, y: 219.6590))
        key.addCurve(to: CGPoint(x: 292.163000, y: 219.8850),
                     controlPoint1: CGPoint(x: 294.150000, y: 220.0340),
                     controlPoint2: CGPoint(x: 293.149000, y: 220.0450))
        key.addCurve(to: CGPoint(x: 288.748000, y: 218.7430),
                     controlPoint1: CGPoint(x: 291.178000, y: 219.7260),
                     controlPoint2: CGPoint(x: 290.039000, y: 219.3450))
        key.addLine(to: CGPoint(x: 288.462000, y: 217.1560))
        key.addCurve(to: CGPoint(x: 294.602000, y: 217.5840),
                     controlPoint1: CGPoint(x: 290.652000, y: 217.7850),
                     controlPoint2: CGPoint(x: 292.699000, y: 217.9270))
        key.addCurve(to: CGPoint(x: 297.333000, y: 216.7750),
                     controlPoint1: CGPoint(x: 295.589000, y: 217.4060),
                     controlPoint2: CGPoint(x: 296.500000, y: 217.1370))
        key.addCurve(to: CGPoint(x: 300.468000, y: 214.9910),
                     controlPoint1: CGPoint(x: 298.314000, y: 216.3480),
                     controlPoint2: CGPoint(x: 299.359000, y: 215.7540))
        key.addLine(to: CGPoint(x: 300.754000, y: 216.5780))
        key.addCurve(to: CGPoint(x: 298.078000, y: 218.7920),
                     controlPoint1: CGPoint(x: 299.858000, y: 217.5390),
                     controlPoint2: CGPoint(x: 298.965000, y: 218.2790))
        key.close()

        return Key(char: ")", keyPath: key, framePath: frame)
    }

}
