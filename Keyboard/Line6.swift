//
//  Line6.swift
//  IronKeyboard
//
//  Created by Takuto Nakamura on 2020/09/19.
//  Copyright © 2020 Takuto Nakamura. All rights reserved.
//

import UIKit

class Line6 {

    static func keys() -> [Key] {
        return [
            Line6.exclametion(),
            Line6.atmark(),
            Line6.hash(),
            Line6.dollar(),
            Line6.percentage()
        ]
    }

    static func exclametion() -> Key {
        let frame = UIBezierPath()
        frame.move(to: CGPoint(x: 141.690000, y: 25.0920))
        frame.addLine(to: CGPoint(x: 129.817000, y: 48.6220))
        frame.addCurve(to: CGPoint(x: 177.701000, y: 76.1520),
                       controlPoint1: CGPoint(x: 147.190000, y: 55.4340),
                       controlPoint2: CGPoint(x: 163.299000, y: 64.7610))
        frame.addLine(to: CGPoint(x: 192.406000, y: 54.3240))
        frame.addCurve(to: CGPoint(x: 141.690000, y: 25.0920),
                       controlPoint1: CGPoint(x: 177.033000, y: 42.3960),
                       controlPoint2: CGPoint(x: 159.992000, y: 32.5140))
        frame.close()

        let key = UIBezierPath()
        key.move(to: CGPoint(x: 158.255000, y: 50.2710))
        key.addLine(to: CGPoint(x: 160.504000, y: 51.5290))
        key.addLine(to: CGPoint(x: 159.392000, y: 53.5180))
        key.addLine(to: CGPoint(x: 157.143000, y: 52.2600))
        key.addLine(to: CGPoint(x: 158.255000, y: 50.2710))
        key.close()
        key.move(to: CGPoint(x: 161.602000, y: 44.0910))
        key.addLine(to: CGPoint(x: 164.012000, y: 45.4400))
        key.addLine(to: CGPoint(x: 162.977000, y: 47.2900))
        key.addLine(to: CGPoint(x: 160.433000, y: 50.7470))
        key.addLine(to: CGPoint(x: 158.943000, y: 49.9130))
        key.addLine(to: CGPoint(x: 160.567000, y: 45.9420))
        key.addLine(to: CGPoint(x: 161.602000, y: 44.0910))
        key.close()

        return Key(char: "!", keyPath: key, framePath: frame)
    }

    static func atmark() -> Key {
        let frame = UIBezierPath()
        frame.move(to: CGPoint(x: 196.012000, y: 57.1870))
        frame.addLine(to: CGPoint(x: 180.157000, y: 78.1310))
        frame.addCurve(to: CGPoint(x: 215.415000, y: 116.2170),
                       controlPoint1: CGPoint(x: 193.590000, y: 89.1260),
                       controlPoint2: CGPoint(x: 205.463000, y: 101.9520))
        frame.addLine(to: CGPoint(x: 234.504000, y: 97.7750))
        frame.addCurve(to: CGPoint(x: 196.012000, y: 57.1870),
                       controlPoint1: CGPoint(x: 223.486000, y: 82.6270),
                       controlPoint2: CGPoint(x: 210.543000, y: 68.9690))
        frame.close()

        let key = UIBezierPath()
        key.move(to: CGPoint(x: 212.375000, y: 85.8510))
        key.addLine(to: CGPoint(x: 208.144000, y: 88.6580))
        key.addCurve(to: CGPoint(x: 207.963000, y: 88.7890),
                     controlPoint1: CGPoint(x: 208.058000, y: 88.7150),
                     controlPoint2: CGPoint(x: 207.997000, y: 88.7580))
        key.addCurve(to: CGPoint(x: 207.875000, y: 88.9560),
                     controlPoint1: CGPoint(x: 207.907000, y: 88.8400),
                     controlPoint2: CGPoint(x: 207.877000, y: 88.8960))
        key.addCurve(to: CGPoint(x: 207.957000, y: 89.1390),
                     controlPoint1: CGPoint(x: 207.872000, y: 89.0160),
                     controlPoint2: CGPoint(x: 207.899000, y: 89.0760))
        key.addCurve(to: CGPoint(x: 208.594000, y: 89.4490),
                     controlPoint1: CGPoint(x: 208.088000, y: 89.2820),
                     controlPoint2: CGPoint(x: 208.300000, y: 89.3850))
        key.addCurve(to: CGPoint(x: 210.010000, y: 89.3650),
                     controlPoint1: CGPoint(x: 209.026000, y: 89.5460),
                     controlPoint2: CGPoint(x: 209.498000, y: 89.5160))
        key.addCurve(to: CGPoint(x: 211.530000, y: 88.4460),
                     controlPoint1: CGPoint(x: 210.522000, y: 89.2140),
                     controlPoint2: CGPoint(x: 211.029000, y: 88.9070))
        key.addCurve(to: CGPoint(x: 212.829000, y: 85.9510),
                     controlPoint1: CGPoint(x: 212.353000, y: 87.6920),
                     controlPoint2: CGPoint(x: 212.786000, y: 86.8600))
        key.addCurve(to: CGPoint(x: 211.801000, y: 83.3950),
                     controlPoint1: CGPoint(x: 212.873000, y: 85.0420),
                     controlPoint2: CGPoint(x: 212.530000, y: 84.1900))
        key.addCurve(to: CGPoint(x: 209.912000, y: 82.1800),
                     controlPoint1: CGPoint(x: 211.263000, y: 82.8090),
                     controlPoint2: CGPoint(x: 210.634000, y: 82.4050))
        key.addCurve(to: CGPoint(x: 207.671000, y: 82.1870),
                     controlPoint1: CGPoint(x: 209.189000, y: 81.9550),
                     controlPoint2: CGPoint(x: 208.443000, y: 81.9580))
        key.addCurve(to: CGPoint(x: 205.546000, y: 83.4180),
                     controlPoint1: CGPoint(x: 206.900000, y: 82.4160),
                     controlPoint2: CGPoint(x: 206.192000, y: 82.8270))
        key.addCurve(to: CGPoint(x: 203.939000, y: 86.4550),
                     controlPoint1: CGPoint(x: 204.543000, y: 84.3380),
                     controlPoint2: CGPoint(x: 204.006000, y: 85.3510))
        key.addCurve(to: CGPoint(x: 205.068000, y: 89.4550),
                     controlPoint1: CGPoint(x: 203.871000, y: 87.5600),
                     controlPoint2: CGPoint(x: 204.247000, y: 88.5600))
        key.addCurve(to: CGPoint(x: 206.445000, y: 90.5150),
                     controlPoint1: CGPoint(x: 205.468000, y: 89.8920),
                     controlPoint2: CGPoint(x: 205.928000, y: 90.2440))
        key.addCurve(to: CGPoint(x: 208.166000, y: 91.0770),
                     controlPoint1: CGPoint(x: 206.962000, y: 90.7840),
                     controlPoint2: CGPoint(x: 207.536000, y: 90.9710))
        key.addLine(to: CGPoint(x: 209.045000, y: 92.0360))
        key.addCurve(to: CGPoint(x: 207.665000, y: 91.9580),
                     controlPoint1: CGPoint(x: 208.508000, y: 92.0570),
                     controlPoint2: CGPoint(x: 208.048000, y: 92.0320))
        key.addCurve(to: CGPoint(x: 205.962000, y: 91.3410),
                     controlPoint1: CGPoint(x: 207.100000, y: 91.8510),
                     controlPoint2: CGPoint(x: 206.533000, y: 91.6440))
        key.addCurve(to: CGPoint(x: 204.393000, y: 90.1110),
                     controlPoint1: CGPoint(x: 205.391000, y: 91.0380),
                     controlPoint2: CGPoint(x: 204.868000, y: 90.6280))
        key.addCurve(to: CGPoint(x: 203.112000, y: 87.7110),
                     controlPoint1: CGPoint(x: 203.732000, y: 89.3900),
                     controlPoint2: CGPoint(x: 203.306000, y: 88.5900))
        key.addCurve(to: CGPoint(x: 203.304000, y: 85.0590),
                     controlPoint1: CGPoint(x: 202.919000, y: 86.8310),
                     controlPoint2: CGPoint(x: 202.983000, y: 85.9470))
        key.addCurve(to: CGPoint(x: 204.898000, y: 82.7050),
                     controlPoint1: CGPoint(x: 203.625000, y: 84.1690),
                     controlPoint2: CGPoint(x: 204.156000, y: 83.3850))
        key.addCurve(to: CGPoint(x: 207.484000, y: 81.2590),
                     controlPoint1: CGPoint(x: 205.677000, y: 81.9900),
                     controlPoint2: CGPoint(x: 206.539000, y: 81.5090))
        key.addCurve(to: CGPoint(x: 210.174000, y: 81.2500),
                     controlPoint1: CGPoint(x: 208.428000, y: 81.0090),
                     controlPoint2: CGPoint(x: 209.326000, y: 81.0070))
        key.addCurve(to: CGPoint(x: 212.495000, y: 82.7560),
                     controlPoint1: CGPoint(x: 211.023000, y: 81.4930),
                     controlPoint2: CGPoint(x: 211.797000, y: 81.9950))
        key.addCurve(to: CGPoint(x: 213.759000, y: 86.0110),
                     controlPoint1: CGPoint(x: 213.396000, y: 83.7380),
                     controlPoint2: CGPoint(x: 213.818000, y: 84.8230))
        key.addCurve(to: CGPoint(x: 212.190000, y: 89.1520),
                     controlPoint1: CGPoint(x: 213.701000, y: 87.1990),
                     controlPoint2: CGPoint(x: 213.177000, y: 88.2450))
        key.addCurve(to: CGPoint(x: 210.252000, y: 90.2670),
                     controlPoint1: CGPoint(x: 211.604000, y: 89.6900),
                     controlPoint2: CGPoint(x: 210.958000, y: 90.0610))
        key.addCurve(to: CGPoint(x: 208.127000, y: 90.2690),
                     controlPoint1: CGPoint(x: 209.546000, y: 90.4720),
                     controlPoint2: CGPoint(x: 208.837000, y: 90.4730))
        key.addCurve(to: CGPoint(x: 206.873000, y: 89.5590),
                     controlPoint1: CGPoint(x: 207.580000, y: 90.1110),
                     controlPoint2: CGPoint(x: 207.162000, y: 89.8740))
        key.addCurve(to: CGPoint(x: 206.583000, y: 88.9800),
                     controlPoint1: CGPoint(x: 206.702000, y: 89.3720),
                     controlPoint2: CGPoint(x: 206.604000, y: 89.1790))
        key.addCurve(to: CGPoint(x: 206.759000, y: 88.3370),
                     controlPoint1: CGPoint(x: 206.562000, y: 88.7830),
                     controlPoint2: CGPoint(x: 206.620000, y: 88.5680))
        key.addCurve(to: CGPoint(x: 205.807000, y: 88.1570),
                     controlPoint1: CGPoint(x: 206.364000, y: 88.3130),
                     controlPoint2: CGPoint(x: 206.047000, y: 88.2540))
        key.addCurve(to: CGPoint(x: 205.172000, y: 87.7160),
                     controlPoint1: CGPoint(x: 205.567000, y: 88.0610),
                     controlPoint2: CGPoint(x: 205.355000, y: 87.9150))
        key.addCurve(to: CGPoint(x: 204.708000, y: 86.1680),
                     controlPoint1: CGPoint(x: 204.791000, y: 87.3000),
                     controlPoint2: CGPoint(x: 204.637000, y: 86.7840))
        key.addCurve(to: CGPoint(x: 205.782000, y: 84.3560),
                     controlPoint1: CGPoint(x: 204.779000, y: 85.5520),
                     controlPoint2: CGPoint(x: 205.137000, y: 84.9480))
        key.addCurve(to: CGPoint(x: 208.380000, y: 83.0320),
                     controlPoint1: CGPoint(x: 206.545000, y: 83.6550),
                     controlPoint2: CGPoint(x: 207.411000, y: 83.2130))
        key.addCurve(to: CGPoint(x: 210.615000, y: 83.6100),
                     controlPoint1: CGPoint(x: 209.349000, y: 82.8480),
                     controlPoint2: CGPoint(x: 210.094000, y: 83.0420))
        key.addCurve(to: CGPoint(x: 210.999000, y: 84.3390),
                     controlPoint1: CGPoint(x: 210.818000, y: 83.8310),
                     controlPoint2: CGPoint(x: 210.946000, y: 84.0740))
        key.addCurve(to: CGPoint(x: 210.931000, y: 85.3450),
                     controlPoint1: CGPoint(x: 211.052000, y: 84.6030),
                     controlPoint2: CGPoint(x: 211.030000, y: 84.9380))
        key.addLine(to: CGPoint(x: 211.536000, y: 84.9430))
        key.addLine(to: CGPoint(x: 212.375000, y: 85.8510))
        key.close()
        key.move(to: CGPoint(x: 206.456000, y: 85.5440))
        key.addCurve(to: CGPoint(x: 205.810000, y: 86.5750),
                     controlPoint1: CGPoint(x: 206.085000, y: 85.8840),
                     controlPoint2: CGPoint(x: 205.870000, y: 86.2280))
        key.addCurve(to: CGPoint(x: 205.998000, y: 87.2390),
                     controlPoint1: CGPoint(x: 205.767000, y: 86.8330),
                     controlPoint2: CGPoint(x: 205.829000, y: 87.0550))
        key.addCurve(to: CGPoint(x: 206.750000, y: 87.5480),
                     controlPoint1: CGPoint(x: 206.181000, y: 87.4380),
                     controlPoint2: CGPoint(x: 206.432000, y: 87.5420))
        key.addCurve(to: CGPoint(x: 208.157000, y: 87.0420),
                     controlPoint1: CGPoint(x: 207.069000, y: 87.5560),
                     controlPoint2: CGPoint(x: 207.537000, y: 87.3860))
        key.addCurve(to: CGPoint(x: 209.693000, y: 85.9690),
                     controlPoint1: CGPoint(x: 208.776000, y: 86.6980),
                     controlPoint2: CGPoint(x: 209.288000, y: 86.3400))
        key.addCurve(to: CGPoint(x: 210.204000, y: 85.1380),
                     controlPoint1: CGPoint(x: 209.998000, y: 85.6890),
                     controlPoint2: CGPoint(x: 210.169000, y: 85.4110))
        key.addCurve(to: CGPoint(x: 210.008000, y: 84.4560),
                     controlPoint1: CGPoint(x: 210.239000, y: 84.8650),
                     controlPoint2: CGPoint(x: 210.174000, y: 84.6370))
        key.addCurve(to: CGPoint(x: 209.277000, y: 84.1280),
                     controlPoint1: CGPoint(x: 209.819000, y: 84.2500),
                     controlPoint2: CGPoint(x: 209.575000, y: 84.1410))
        key.addCurve(to: CGPoint(x: 207.849000, y: 84.5640),
                     controlPoint1: CGPoint(x: 208.877000, y: 84.1100),
                     controlPoint2: CGPoint(x: 208.401000, y: 84.2560))
        key.addCurve(to: CGPoint(x: 206.456000, y: 85.5440),
                     controlPoint1: CGPoint(x: 207.298000, y: 84.8720),
                     controlPoint2: CGPoint(x: 206.833000, y: 85.1980))
        key.close()

        return Key(char: "@", keyPath: key, framePath: frame)
    }

    static func hash() -> Key {
        let frame = UIBezierPath()
        frame.move(to: CGPoint(x: 234.504000, y: 97.7750))
        frame.addLine(to: CGPoint(x: 215.415000, y: 116.2170))
        frame.addCurve(to: CGPoint(x: 235.771000, y: 153.9740),
                       controlPoint1: CGPoint(x: 223.566000, y: 127.9010),
                       controlPoint2: CGPoint(x: 230.417000, y: 140.5570))
        frame.addLine(to: CGPoint(x: 258.868000, y: 141.0330))
        frame.addCurve(to: CGPoint(x: 234.504000, y: 97.7750),
                       controlPoint1: CGPoint(x: 252.420000, y: 125.6120),
                       controlPoint2: CGPoint(x: 244.209000, y: 111.1160))
        frame.close()

        let key = UIBezierPath()
        key.move(to: CGPoint(x: 235.719000, y: 123.7270))
        key.addLine(to: CGPoint(x: 237.253000, y: 123.1340))
        key.addLine(to: CGPoint(x: 236.422000, y: 121.8280))
        key.addLine(to: CGPoint(x: 237.901000, y: 120.8880))
        key.addLine(to: CGPoint(x: 238.920000, y: 122.4910))
        key.addLine(to: CGPoint(x: 241.082000, y: 121.6570))
        key.addLine(to: CGPoint(x: 242.051000, y: 123.1800))
        key.addLine(to: CGPoint(x: 239.887000, y: 124.0120))
        key.addLine(to: CGPoint(x: 240.635000, y: 125.1880))
        key.addLine(to: CGPoint(x: 242.797000, y: 124.3540))
        key.addLine(to: CGPoint(x: 243.763000, y: 125.8720))
        key.addLine(to: CGPoint(x: 241.602000, y: 126.7090))
        key.addLine(to: CGPoint(x: 242.074000, y: 127.4500))
        key.addLine(to: CGPoint(x: 240.595000, y: 128.3900))
        key.addLine(to: CGPoint(x: 239.935000, y: 127.3530))
        key.addLine(to: CGPoint(x: 238.401000, y: 127.9460))
        key.addLine(to: CGPoint(x: 239.234000, y: 129.2550))
        key.addLine(to: CGPoint(x: 237.755000, y: 130.1950))
        key.addLine(to: CGPoint(x: 236.734000, y: 128.5910))
        key.addLine(to: CGPoint(x: 234.609000, y: 129.4120))
        key.addLine(to: CGPoint(x: 233.640000, y: 127.8880))
        key.addLine(to: CGPoint(x: 235.765000, y: 127.0680))
        key.addLine(to: CGPoint(x: 235.014000, y: 125.8860))
        key.addLine(to: CGPoint(x: 232.887000, y: 126.7040))
        key.addLine(to: CGPoint(x: 231.925000, y: 125.1900))
        key.addLine(to: CGPoint(x: 234.050000, y: 124.3700))
        key.addLine(to: CGPoint(x: 233.581000, y: 123.6340))
        key.addLine(to: CGPoint(x: 235.060000, y: 122.6940))
        key.addLine(to: CGPoint(x: 235.719000, y: 123.7270))
        key.close()
        key.move(to: CGPoint(x: 236.684000, y: 125.2440))
        key.addLine(to: CGPoint(x: 237.434000, y: 126.4230))
        key.addLine(to: CGPoint(x: 238.969000, y: 125.8320))
        key.addLine(to: CGPoint(x: 238.220000, y: 124.6540))
        key.addLine(to: CGPoint(x: 236.684000, y: 125.2440))
        key.close()

        return Key(char: "#", keyPath: key, framePath: frame)
    }

    static func dollar() -> Key {
        let frame = UIBezierPath()
        frame.move(to: CGPoint(x: 258.868000, y: 141.0330))
        frame.addLine(to: CGPoint(x: 235.771000, y: 153.9740))
        frame.addCurve(to: CGPoint(x: 247.841000, y: 201.8460),
                       controlPoint1: CGPoint(x: 241.793000, y: 169.0660),
                       controlPoint2: CGPoint(x: 245.913000, y: 185.1220))
        frame.addLine(to: CGPoint(x: 273.018000, y: 191.8680))
        frame.addCurve(to: CGPoint(x: 258.868000, y: 141.0330),
                       controlPoint1: CGPoint(x: 270.384000, y: 174.1190),
                       controlPoint2: CGPoint(x: 265.577000, y: 157.0800))
        frame.close()

        let key = UIBezierPath()
        key.move(to: CGPoint(x: 258.821000, y: 173.1760))
        key.addLine(to: CGPoint(x: 257.549000, y: 171.1520))
        key.addCurve(to: CGPoint(x: 257.998000, y: 170.6120),
                     controlPoint1: CGPoint(x: 257.778000, y: 170.9240),
                     controlPoint2: CGPoint(x: 257.928000, y: 170.7450))
        key.addCurve(to: CGPoint(x: 258.137000, y: 170.0380),
                     controlPoint1: CGPoint(x: 258.068000, y: 170.4780),
                     controlPoint2: CGPoint(x: 258.114000, y: 170.2880))
        key.addLine(to: CGPoint(x: 256.448000, y: 170.7610))
        key.addCurve(to: CGPoint(x: 256.462000, y: 173.5580),
                     controlPoint1: CGPoint(x: 256.638000, y: 172.0780),
                     controlPoint2: CGPoint(x: 256.643000, y: 173.0110))
        key.addCurve(to: CGPoint(x: 255.006000, y: 175.1120),
                     controlPoint1: CGPoint(x: 256.216000, y: 174.2850),
                     controlPoint2: CGPoint(x: 255.731000, y: 174.8020))
        key.addCurve(to: CGPoint(x: 253.717000, y: 175.3280),
                     controlPoint1: CGPoint(x: 254.581000, y: 175.2930),
                     controlPoint2: CGPoint(x: 254.152000, y: 175.3650))
        key.addCurve(to: CGPoint(x: 252.520000, y: 174.9840),
                     controlPoint1: CGPoint(x: 253.281000, y: 175.2910),
                     controlPoint2: CGPoint(x: 252.883000, y: 175.1760))
        key.addCurve(to: CGPoint(x: 251.603000, y: 174.2670),
                     controlPoint1: CGPoint(x: 252.157000, y: 174.7910),
                     controlPoint2: CGPoint(x: 251.851000, y: 174.5520))
        key.addCurve(to: CGPoint(x: 250.895000, y: 173.1340),
                     controlPoint1: CGPoint(x: 251.355000, y: 173.9820),
                     controlPoint2: CGPoint(x: 251.118000, y: 173.6050))
        key.addLine(to: CGPoint(x: 249.791000, y: 173.6060))
        key.addLine(to: CGPoint(x: 249.427000, y: 172.7530))
        key.addLine(to: CGPoint(x: 250.530000, y: 172.2820))
        key.addCurve(to: CGPoint(x: 250.213000, y: 170.7700),
                     controlPoint1: CGPoint(x: 250.337000, y: 171.6880),
                     controlPoint2: CGPoint(x: 250.231000, y: 171.1840))
        key.addCurve(to: CGPoint(x: 250.376000, y: 169.6100),
                     controlPoint1: CGPoint(x: 250.195000, y: 170.3580),
                     controlPoint2: CGPoint(x: 250.249000, y: 169.9700))
        key.addCurve(to: CGPoint(x: 250.888000, y: 168.6840),
                     controlPoint1: CGPoint(x: 250.503000, y: 169.2510),
                     controlPoint2: CGPoint(x: 250.674000, y: 168.9410))
        key.addCurve(to: CGPoint(x: 251.748000, y: 167.9440),
                     controlPoint1: CGPoint(x: 251.102000, y: 168.4270),
                     controlPoint2: CGPoint(x: 251.389000, y: 168.1800))
        key.addLine(to: CGPoint(x: 253.030000, y: 170.1840))
        key.addCurve(to: CGPoint(x: 252.316000, y: 170.8240),
                     controlPoint1: CGPoint(x: 252.675000, y: 170.4190),
                     controlPoint2: CGPoint(x: 252.437000, y: 170.6320))
        key.addCurve(to: CGPoint(x: 252.112000, y: 171.6060),
                     controlPoint1: CGPoint(x: 252.196000, y: 171.0160),
                     controlPoint2: CGPoint(x: 252.128000, y: 171.2760))
        key.addLine(to: CGPoint(x: 254.175000, y: 170.7240))
        key.addCurve(to: CGPoint(x: 254.027000, y: 168.8090),
                     controlPoint1: CGPoint(x: 254.057000, y: 169.8440),
                     controlPoint2: CGPoint(x: 254.008000, y: 169.2060))
        key.addCurve(to: CGPoint(x: 254.430000, y: 167.6260),
                     controlPoint1: CGPoint(x: 254.046000, y: 168.4130),
                     controlPoint2: CGPoint(x: 254.181000, y: 168.0180))
        key.addCurve(to: CGPoint(x: 255.564000, y: 166.7130),
                     controlPoint1: CGPoint(x: 254.679000, y: 167.2340),
                     controlPoint2: CGPoint(x: 255.057000, y: 166.9300))
        key.addCurve(to: CGPoint(x: 257.611000, y: 166.6970),
                     controlPoint1: CGPoint(x: 256.257000, y: 166.4170),
                     controlPoint2: CGPoint(x: 256.940000, y: 166.4120))
        key.addCurve(to: CGPoint(x: 259.310000, y: 168.5290),
                     controlPoint1: CGPoint(x: 258.284000, y: 166.9830),
                     controlPoint2: CGPoint(x: 258.850000, y: 167.5930))
        key.addLine(to: CGPoint(x: 259.888000, y: 168.2830))
        key.addLine(to: CGPoint(x: 260.252000, y: 169.1350))
        key.addLine(to: CGPoint(x: 259.675000, y: 169.3820))
        key.addCurve(to: CGPoint(x: 259.910000, y: 171.6460),
                     controlPoint1: CGPoint(x: 259.993000, y: 170.2770),
                     controlPoint2: CGPoint(x: 260.071000, y: 171.0310))
        key.addCurve(to: CGPoint(x: 258.821000, y: 173.1760),
                     controlPoint1: CGPoint(x: 259.746000, y: 172.2590),
                     controlPoint2: CGPoint(x: 259.384000, y: 172.7700))
        key.close()
        key.move(to: CGPoint(x: 252.415000, y: 172.4830))
        key.addCurve(to: CGPoint(x: 253.092000, y: 173.0530),
                     controlPoint1: CGPoint(x: 252.631000, y: 172.7820),
                     controlPoint2: CGPoint(x: 252.856000, y: 172.9720))
        key.addCurve(to: CGPoint(x: 253.762000, y: 173.0390),
                     controlPoint1: CGPoint(x: 253.327000, y: 173.1340),
                     controlPoint2: CGPoint(x: 253.550000, y: 173.1290))
        key.addCurve(to: CGPoint(x: 254.185000, y: 172.6280),
                     controlPoint1: CGPoint(x: 253.945000, y: 172.9610),
                     controlPoint2: CGPoint(x: 254.086000, y: 172.8230))
        key.addCurve(to: CGPoint(x: 254.289000, y: 171.6820),
                     controlPoint1: CGPoint(x: 254.283000, y: 172.4320),
                     controlPoint2: CGPoint(x: 254.318000, y: 172.1160))
        key.addLine(to: CGPoint(x: 252.415000, y: 172.4830))
        key.close()
        key.move(to: CGPoint(x: 257.801000, y: 169.1730))
        key.addCurve(to: CGPoint(x: 257.274000, y: 168.7840),
                     controlPoint1: CGPoint(x: 257.612000, y: 168.9590),
                     controlPoint2: CGPoint(x: 257.437000, y: 168.8290))
        key.addCurve(to: CGPoint(x: 256.784000, y: 168.8200),
                     controlPoint1: CGPoint(x: 257.111000, y: 168.7380),
                     controlPoint2: CGPoint(x: 256.948000, y: 168.7510))
        key.addCurve(to: CGPoint(x: 256.398000, y: 169.1600),
                     controlPoint1: CGPoint(x: 256.612000, y: 168.8940),
                     controlPoint2: CGPoint(x: 256.483000, y: 169.0080))
        key.addCurve(to: CGPoint(x: 256.300000, y: 169.8140),
                     controlPoint1: CGPoint(x: 256.313000, y: 169.3130),
                     controlPoint2: CGPoint(x: 256.281000, y: 169.5310))
        key.addLine(to: CGPoint(x: 257.801000, y: 169.1730))
        key.close()

        return Key(char: "$", keyPath: key, framePath: frame)
    }

    static func percentage() -> Key {
        let frame = UIBezierPath()
        frame.move(to: CGPoint(x: 248.734000, y: 234.9750))
        frame.addLine(to: CGPoint(x: 275.039000, y: 234.9750))
        frame.addCurve(to: CGPoint(x: 275.351000, y: 223.5220),
                       controlPoint1: CGPoint(x: 275.239000, y: 231.1820),
                       controlPoint2: CGPoint(x: 275.351000, y: 227.3650))
        frame.addCurve(to: CGPoint(x: 273.018000, y: 191.8670),
                       controlPoint1: CGPoint(x: 275.351000, y: 212.7650),
                       controlPoint2: CGPoint(x: 274.550000, y: 202.1970))
        frame.addLine(to: CGPoint(x: 247.841000, y: 201.8450))
        frame.addCurve(to: CGPoint(x: 249.092000, y: 223.5220),
                       controlPoint1: CGPoint(x: 248.661000, y: 208.9580),
                       controlPoint2: CGPoint(x: 249.092000, y: 216.1890))
        frame.addCurve(to: CGPoint(x: 248.734000, y: 234.9750),
                       controlPoint1: CGPoint(x: 249.091000, y: 227.3690),
                       controlPoint2: CGPoint(x: 248.962000, y: 231.1860))
        frame.close()

        let key = UIBezierPath()
        key.move(to: CGPoint(x: 266.951000, y: 217.9500))
        key.addLine(to: CGPoint(x: 267.107000, y: 219.2820))
        key.addLine(to: CGPoint(x: 256.607000, y: 215.1040))
        key.addLine(to: CGPoint(x: 256.452000, y: 213.7860))
        key.addLine(to: CGPoint(x: 266.951000, y: 217.9500))
        key.close()
        key.move(to: CGPoint(x: 259.385000, y: 217.6420))
        key.addCurve(to: CGPoint(x: 260.643000, y: 217.7750),
                     controlPoint1: CGPoint(x: 259.818000, y: 217.5910),
                     controlPoint2: CGPoint(x: 260.237000, y: 217.6340))
        key.addCurve(to: CGPoint(x: 261.636000, y: 218.5270),
                     controlPoint1: CGPoint(x: 261.049000, y: 217.9140),
                     controlPoint2: CGPoint(x: 261.381000, y: 218.1660))
        key.addCurve(to: CGPoint(x: 262.111000, y: 219.8510),
                     controlPoint1: CGPoint(x: 261.891000, y: 218.8880),
                     controlPoint2: CGPoint(x: 262.050000, y: 219.3300))
        key.addCurve(to: CGPoint(x: 261.662000, y: 221.7650),
                     controlPoint1: CGPoint(x: 262.202000, y: 220.6280),
                     controlPoint2: CGPoint(x: 262.053000, y: 221.2670))
        key.addCurve(to: CGPoint(x: 259.972000, y: 222.6400),
                     controlPoint1: CGPoint(x: 261.270000, y: 222.2610),
                     controlPoint2: CGPoint(x: 260.707000, y: 222.5540))
        key.addCurve(to: CGPoint(x: 258.125000, y: 222.1810),
                     controlPoint1: CGPoint(x: 259.236000, y: 222.7260),
                     controlPoint2: CGPoint(x: 258.621000, y: 222.5740))
        key.addCurve(to: CGPoint(x: 257.245000, y: 220.4230),
                     controlPoint1: CGPoint(x: 257.629000, y: 221.7860),
                     controlPoint2: CGPoint(x: 257.336000, y: 221.2010))
        key.addCurve(to: CGPoint(x: 257.400000, y: 219.0250),
                     controlPoint1: CGPoint(x: 257.183000, y: 219.9020),
                     controlPoint2: CGPoint(x: 257.236000, y: 219.4350))
        key.addCurve(to: CGPoint(x: 258.191000, y: 218.0620),
                     controlPoint1: CGPoint(x: 257.565000, y: 218.6130),
                     controlPoint2: CGPoint(x: 257.828000, y: 218.2930))
        key.addCurve(to: CGPoint(x: 259.385000, y: 217.6420),
                     controlPoint1: CGPoint(x: 258.555000, y: 217.8310),
                     controlPoint2: CGPoint(x: 258.952000, y: 217.6930))
        key.close()
        key.move(to: CGPoint(x: 259.581000, y: 219.4130))
        key.addCurve(to: CGPoint(x: 258.476000, y: 219.8000),
                     controlPoint1: CGPoint(x: 259.060000, y: 219.4750),
                     controlPoint2: CGPoint(x: 258.691000, y: 219.6020))
        key.addCurve(to: CGPoint(x: 258.305000, y: 220.2980),
                     controlPoint1: CGPoint(x: 258.337000, y: 219.9230),
                     controlPoint2: CGPoint(x: 258.280000, y: 220.0890))
        key.addCurve(to: CGPoint(x: 258.588000, y: 220.7510),
                     controlPoint1: CGPoint(x: 258.329000, y: 220.5090),
                     controlPoint2: CGPoint(x: 258.424000, y: 220.6590))
        key.addCurve(to: CGPoint(x: 259.753000, y: 220.8700),
                     controlPoint1: CGPoint(x: 258.843000, y: 220.8920),
                     controlPoint2: CGPoint(x: 259.231000, y: 220.9310))
        key.addCurve(to: CGPoint(x: 260.864000, y: 220.4830),
                     controlPoint1: CGPoint(x: 260.274000, y: 220.8080),
                     controlPoint2: CGPoint(x: 260.644000, y: 220.6810))
        key.addCurve(to: CGPoint(x: 261.035000, y: 219.9770),
                     controlPoint1: CGPoint(x: 261.003000, y: 220.3560),
                     controlPoint2: CGPoint(x: 261.059000, y: 220.1880))
        key.addCurve(to: CGPoint(x: 260.746000, y: 219.5320),
                     controlPoint1: CGPoint(x: 261.010000, y: 219.7680),
                     controlPoint2: CGPoint(x: 260.914000, y: 219.6200))
        key.addCurve(to: CGPoint(x: 259.581000, y: 219.4130),
                     controlPoint1: CGPoint(x: 260.490000, y: 219.3920),
                     controlPoint2: CGPoint(x: 260.102000, y: 219.3530))
        key.close()
        key.move(to: CGPoint(x: 263.601000, y: 210.3900))
        key.addCurve(to: CGPoint(x: 264.857000, y: 210.5270),
                     controlPoint1: CGPoint(x: 264.030000, y: 210.3390),
                     controlPoint2: CGPoint(x: 264.448000, y: 210.3840))
        key.addCurve(to: CGPoint(x: 265.850000, y: 211.2790),
                     controlPoint1: CGPoint(x: 265.266000, y: 210.6680),
                     controlPoint2: CGPoint(x: 265.596000, y: 210.9200))
        key.addCurve(to: CGPoint(x: 266.322000, y: 212.6070),
                     controlPoint1: CGPoint(x: 266.102000, y: 211.6380),
                     controlPoint2: CGPoint(x: 266.261000, y: 212.0820))
        key.addCurve(to: CGPoint(x: 265.875000, y: 214.5130),
                     controlPoint1: CGPoint(x: 266.413000, y: 213.3800),
                     controlPoint2: CGPoint(x: 266.264000, y: 214.0150))
        key.addCurve(to: CGPoint(x: 264.188000, y: 215.3880),
                     controlPoint1: CGPoint(x: 265.486000, y: 215.0110),
                     controlPoint2: CGPoint(x: 264.924000, y: 215.3020))
        key.addCurve(to: CGPoint(x: 262.338000, y: 214.9290),
                     controlPoint1: CGPoint(x: 263.449000, y: 215.4760),
                     controlPoint2: CGPoint(x: 262.832000, y: 215.3240))
        key.addCurve(to: CGPoint(x: 261.462000, y: 213.1790),
                     controlPoint1: CGPoint(x: 261.844000, y: 214.5340),
                     controlPoint2: CGPoint(x: 261.552000, y: 213.9520))
        key.addCurve(to: CGPoint(x: 261.614000, y: 211.7770),
                     controlPoint1: CGPoint(x: 261.400000, y: 212.6540),
                     controlPoint2: CGPoint(x: 261.450000, y: 212.1850))
        key.addCurve(to: CGPoint(x: 262.405000, y: 210.8160),
                     controlPoint1: CGPoint(x: 261.776000, y: 211.3690),
                     controlPoint2: CGPoint(x: 262.040000, y: 211.0470))
        key.addCurve(to: CGPoint(x: 263.601000, y: 210.3900),
                     controlPoint1: CGPoint(x: 262.769000, y: 210.5810),
                     controlPoint2: CGPoint(x: 263.167000, y: 210.4410))
        key.close()
        key.move(to: CGPoint(x: 263.796000, y: 212.1630))
        key.addCurve(to: CGPoint(x: 262.691000, y: 212.5480),
                     controlPoint1: CGPoint(x: 263.275000, y: 212.2240),
                     controlPoint2: CGPoint(x: 262.906000, y: 212.3520))
        key.addCurve(to: CGPoint(x: 262.514000, y: 213.0540),
                     controlPoint1: CGPoint(x: 262.548000, y: 212.6750),
                     controlPoint2: CGPoint(x: 262.489000, y: 212.8450))
        key.addCurve(to: CGPoint(x: 262.803000, y: 213.5010),
                     controlPoint1: CGPoint(x: 262.539000, y: 213.2650),
                     controlPoint2: CGPoint(x: 262.635000, y: 213.4130))
        key.addCurve(to: CGPoint(x: 263.967000, y: 213.6180),
                     controlPoint1: CGPoint(x: 263.058000, y: 213.6400),
                     controlPoint2: CGPoint(x: 263.447000, y: 213.6810))
        key.addCurve(to: CGPoint(x: 265.072000, y: 213.2330),
                     controlPoint1: CGPoint(x: 264.485000, y: 213.5570),
                     controlPoint2: CGPoint(x: 264.853000, y: 213.4290))
        key.addCurve(to: CGPoint(x: 265.243000, y: 212.7330),
                     controlPoint1: CGPoint(x: 265.211000, y: 213.1100),
                     controlPoint2: CGPoint(x: 265.268000, y: 212.9440))
        key.addCurve(to: CGPoint(x: 264.960000, y: 212.2800),
                     controlPoint1: CGPoint(x: 265.218000, y: 212.5240),
                     controlPoint2: CGPoint(x: 265.124000, y: 212.3720))
        key.addCurve(to: CGPoint(x: 263.796000, y: 212.1630),
                     controlPoint1: CGPoint(x: 264.706000, y: 212.1400),
                     controlPoint2: CGPoint(x: 264.318000, y: 212.1010))
        key.close()

        return Key(char: "%", keyPath: key, framePath: frame)
    }

}
