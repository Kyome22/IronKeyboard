//
//  Line3.swift
//  IronKeyboard
//
//  Created by Takuto Nakamura on 2020/09/19.
//  Copyright © 2020 Takuto Nakamura. All rights reserved.
//

import UIKit

class Line3 {

    static func keys() -> [Key] {
        return [
            Line3.keyA(),
            Line3.keyS(),
            Line3.keyD(),
            Line3.keyF(),
            Line3.keyG(),
            Line3.keyH(),
            Line3.keyJ(),
            Line3.keyK(),
            Line3.keyL()
        ]
    }

    static func keyA() -> Key {
        let frame = UIBezierPath()
        frame.move(to: CGPoint(x: 373.917000, y: 146.5520))
        frame.addLine(to: CGPoint(x: 373.917000, y: 146.5520))
        frame.addCurve(to: CGPoint(x: 380.026000, y: 180.1880),
                       controlPoint1: CGPoint(x: 376.455000, y: 157.4360),
                       controlPoint2: CGPoint(x: 378.497000, y: 168.6450))
        frame.addLine(to: CGPoint(x: 380.031000, y: 180.2290))
        frame.addCurve(to: CGPoint(x: 446.488000, y: 157.7570),
                       controlPoint1: CGPoint(x: 402.296000, y: 171.6420),
                       controlPoint2: CGPoint(x: 424.447000, y: 164.1690))
        frame.addCurve(to: CGPoint(x: 439.527000, y: 125.9270),
                       controlPoint1: CGPoint(x: 444.741000, y: 147.7470),
                       controlPoint2: CGPoint(x: 442.402000, y: 137.1170))
        frame.addCurve(to: CGPoint(x: 373.917000, y: 146.5520),
                       controlPoint1: CGPoint(x: 417.642000, y: 131.9310),
                       controlPoint2: CGPoint(x: 395.772000, y: 138.8090))
        frame.close()

        let key = UIBezierPath()
        key.move(to: CGPoint(x: 411.199000, y: 154.8800))
        key.addLine(to: CGPoint(x: 408.058000, y: 155.7710))
        key.addLine(to: CGPoint(x: 408.041000, y: 157.3720))
        key.addLine(to: CGPoint(x: 405.217000, y: 158.1730))
        key.addLine(to: CGPoint(x: 406.042000, y: 148.2660))
        key.addLine(to: CGPoint(x: 409.060000, y: 147.4100))
        key.addLine(to: CGPoint(x: 414.964000, y: 155.4080))
        key.addLine(to: CGPoint(x: 412.067000, y: 156.2300))
        key.addLine(to: CGPoint(x: 411.199000, y: 154.8800))
        key.close()
        key.move(to: CGPoint(x: 410.077000, y: 153.1060))
        key.addLine(to: CGPoint(x: 408.176000, y: 150.1690))
        key.addLine(to: CGPoint(x: 408.111000, y: 153.6640))
        key.addLine(to: CGPoint(x: 410.077000, y: 153.1060))
        key.close()

        return Key(char: "A", keyPath: key, framePath: frame)
    }

    static func keyS() -> Key {
        let frame = UIBezierPath()
        frame.move(to: CGPoint(x: 439.527000, y: 125.9260))
        frame.addCurve(to: CGPoint(x: 446.488000, y: 157.7560),
                       controlPoint1: CGPoint(x: 442.402000, y: 137.1160),
                       controlPoint2: CGPoint(x: 444.741000, y: 147.7460))
        frame.addCurve(to: CGPoint(x: 485.933000, y: 147.3920),
                       controlPoint1: CGPoint(x: 459.676000, y: 153.9200),
                       controlPoint2: CGPoint(x: 472.823000, y: 150.4740))
        frame.addCurve(to: CGPoint(x: 479.697000, y: 115.9030),
                       controlPoint1: CGPoint(x: 484.093000, y: 136.7720),
                       controlPoint2: CGPoint(x: 482.178000, y: 126.2220))
        frame.addCurve(to: CGPoint(x: 439.527000, y: 125.9260),
                       controlPoint1: CGPoint(x: 466.302000, y: 118.9160),
                       controlPoint2: CGPoint(x: 452.912000, y: 122.2530))
        frame.close()

        let key = UIBezierPath()
        key.move(to: CGPoint(x: 459.333000, y: 139.0960))
        key.addLine(to: CGPoint(x: 461.969000, y: 138.3450))
        key.addCurve(to: CGPoint(x: 462.539000, y: 139.2600),
                     controlPoint1: CGPoint(x: 462.122000, y: 138.7660),
                     controlPoint2: CGPoint(x: 462.311000, y: 139.0720))
        key.addCurve(to: CGPoint(x: 463.900000, y: 139.5410),
                     controlPoint1: CGPoint(x: 462.908000, y: 139.5650),
                     controlPoint2: CGPoint(x: 463.361000, y: 139.6580))
        key.addCurve(to: CGPoint(x: 464.765000, y: 139.0580),
                     controlPoint1: CGPoint(x: 464.301000, y: 139.4540),
                     controlPoint2: CGPoint(x: 464.590000, y: 139.2930))
        key.addCurve(to: CGPoint(x: 464.948000, y: 138.3330),
                     controlPoint1: CGPoint(x: 464.942000, y: 138.8230),
                     controlPoint2: CGPoint(x: 465.002000, y: 138.5810))
        key.addCurve(to: CGPoint(x: 464.501000, y: 137.7680),
                     controlPoint1: CGPoint(x: 464.897000, y: 138.0970),
                     controlPoint2: CGPoint(x: 464.748000, y: 137.9090))
        key.addCurve(to: CGPoint(x: 462.947000, y: 137.5550),
                     controlPoint1: CGPoint(x: 464.253000, y: 137.6270),
                     controlPoint2: CGPoint(x: 463.735000, y: 137.5560))
        key.addCurve(to: CGPoint(x: 460.070000, y: 137.0250),
                     controlPoint1: CGPoint(x: 461.654000, y: 137.5460),
                     controlPoint2: CGPoint(x: 460.695000, y: 137.3700))
        key.addCurve(to: CGPoint(x: 458.894000, y: 135.4430),
                     controlPoint1: CGPoint(x: 459.441000, y: 136.6820),
                     controlPoint2: CGPoint(x: 459.049000, y: 136.1540))
        key.addCurve(to: CGPoint(x: 459.012000, y: 134.0300),
                     controlPoint1: CGPoint(x: 458.792000, y: 134.9750),
                     controlPoint2: CGPoint(x: 458.831000, y: 134.5050))
        key.addCurve(to: CGPoint(x: 460.020000, y: 132.7840),
                     controlPoint1: CGPoint(x: 459.192000, y: 133.5560),
                     controlPoint2: CGPoint(x: 459.528000, y: 133.1400))
        key.addCurve(to: CGPoint(x: 462.178000, y: 131.9400),
                     controlPoint1: CGPoint(x: 460.512000, y: 132.4280),
                     controlPoint2: CGPoint(x: 461.231000, y: 132.1460))
        key.addCurve(to: CGPoint(x: 464.978000, y: 132.0090),
                     controlPoint1: CGPoint(x: 463.340000, y: 131.6870),
                     controlPoint2: CGPoint(x: 464.274000, y: 131.7100))
        key.addCurve(to: CGPoint(x: 466.515000, y: 133.8340),
                     controlPoint1: CGPoint(x: 465.682000, y: 132.3080),
                     controlPoint2: CGPoint(x: 466.194000, y: 132.9160))
        key.addLine(to: CGPoint(x: 463.901000, y: 134.5670))
        key.addCurve(to: CGPoint(x: 463.263000, y: 133.7710),
                     controlPoint1: CGPoint(x: 463.741000, y: 134.1720),
                     controlPoint2: CGPoint(x: 463.528000, y: 133.9070))
        key.addCurve(to: CGPoint(x: 462.269000, y: 133.6950),
                     controlPoint1: CGPoint(x: 462.997000, y: 133.6330),
                     controlPoint2: CGPoint(x: 462.666000, y: 133.6080))
        key.addCurve(to: CGPoint(x: 461.576000, y: 134.0640),
                     controlPoint1: CGPoint(x: 461.943000, y: 133.7660),
                     controlPoint2: CGPoint(x: 461.712000, y: 133.8890))
        key.addCurve(to: CGPoint(x: 461.438000, y: 134.6230),
                     controlPoint1: CGPoint(x: 461.441000, y: 134.2380),
                     controlPoint2: CGPoint(x: 461.395000, y: 134.4240))
        key.addCurve(to: CGPoint(x: 461.728000, y: 134.9690),
                     controlPoint1: CGPoint(x: 461.470000, y: 134.7680),
                     controlPoint2: CGPoint(x: 461.567000, y: 134.8840))
        key.addCurve(to: CGPoint(x: 462.744000, y: 135.0980),
                     controlPoint1: CGPoint(x: 461.887000, y: 135.0600),
                     controlPoint2: CGPoint(x: 462.225000, y: 135.1040))
        key.addCurve(to: CGPoint(x: 465.558000, y: 135.3260),
                     controlPoint1: CGPoint(x: 464.030000, y: 135.0950),
                     controlPoint2: CGPoint(x: 464.968000, y: 135.1710))
        key.addCurve(to: CGPoint(x: 466.937000, y: 136.0810),
                     controlPoint1: CGPoint(x: 466.149000, y: 135.4810),
                     controlPoint2: CGPoint(x: 466.608000, y: 135.7330))
        key.addCurve(to: CGPoint(x: 467.593000, y: 137.3480),
                     controlPoint1: CGPoint(x: 467.267000, y: 136.4290),
                     controlPoint2: CGPoint(x: 467.485000, y: 136.8520))
        key.addCurve(to: CGPoint(x: 467.462000, y: 139.0660),
                     controlPoint1: CGPoint(x: 467.720000, y: 137.9300),
                     controlPoint2: CGPoint(x: 467.677000, y: 138.5030))
        key.addCurve(to: CGPoint(x: 466.353000, y: 140.4800),
                     controlPoint1: CGPoint(x: 467.247000, y: 139.6280),
                     controlPoint2: CGPoint(x: 466.877000, y: 140.0990))
        key.addCurve(to: CGPoint(x: 464.247000, y: 141.3380),
                     controlPoint1: CGPoint(x: 465.830000, y: 140.8600),
                     controlPoint2: CGPoint(x: 465.128000, y: 141.1460))
        key.addCurve(to: CGPoint(x: 460.840000, y: 141.1450),
                     controlPoint1: CGPoint(x: 462.700000, y: 141.6750),
                     controlPoint2: CGPoint(x: 461.565000, y: 141.6110))
        key.addCurve(to: CGPoint(x: 459.333000, y: 139.0960),
                     controlPoint1: CGPoint(x: 460.115000, y: 140.6790),
                     controlPoint2: CGPoint(x: 459.612000, y: 139.9970))
        key.close()

        return Key(char: "S", keyPath: key, framePath: frame)
    }

    static func keyD() -> Key {
        let frame = UIBezierPath()
        frame.move(to: CGPoint(x: 479.698000, y: 115.9040))
        frame.addCurve(to: CGPoint(x: 485.934000, y: 147.3930),
                       controlPoint1: CGPoint(x: 482.179000, y: 126.2230),
                       controlPoint2: CGPoint(x: 484.094000, y: 136.7720))
        frame.addCurve(to: CGPoint(x: 526.875000, y: 138.9700),
                       controlPoint1: CGPoint(x: 499.623000, y: 144.1750),
                       controlPoint2: CGPoint(x: 513.268000, y: 141.3870))
        frame.addCurve(to: CGPoint(x: 520.654000, y: 107.7610),
                       controlPoint1: CGPoint(x: 525.005000, y: 128.4730),
                       controlPoint2: CGPoint(x: 523.072000, y: 118.0280))
        frame.addCurve(to: CGPoint(x: 479.698000, y: 115.9040),
                       controlPoint1: CGPoint(x: 506.996000, y: 110.1340),
                       controlPoint2: CGPoint(x: 493.344000, y: 112.8360))
        frame.close()

        let key = UIBezierPath()
        key.move(to: CGPoint(x: 498.693000, y: 123.6640))
        key.addLine(to: CGPoint(x: 502.889000, y: 122.8660))
        key.addCurve(to: CGPoint(x: 504.958000, y: 122.8230),
                     controlPoint1: CGPoint(x: 503.717000, y: 122.7090),
                     controlPoint2: CGPoint(x: 504.406000, y: 122.6950))
        key.addCurve(to: CGPoint(x: 506.404000, y: 123.5500),
                     controlPoint1: CGPoint(x: 505.510000, y: 122.9510),
                     controlPoint2: CGPoint(x: 505.993000, y: 123.1930))
        key.addCurve(to: CGPoint(x: 507.406000, y: 124.8770),
                     controlPoint1: CGPoint(x: 506.816000, y: 123.9050),
                     controlPoint2: CGPoint(x: 507.150000, y: 124.3490))
        key.addCurve(to: CGPoint(x: 507.967000, y: 126.6050),
                     controlPoint1: CGPoint(x: 507.662000, y: 125.4070),
                     controlPoint2: CGPoint(x: 507.849000, y: 125.9820))
        key.addCurve(to: CGPoint(x: 508.066000, y: 128.9420),
                     controlPoint1: CGPoint(x: 508.153000, y: 127.5820),
                     controlPoint2: CGPoint(x: 508.186000, y: 128.3610))
        key.addCurve(to: CGPoint(x: 507.397000, y: 130.4710),
                     controlPoint1: CGPoint(x: 507.946000, y: 129.5220),
                     controlPoint2: CGPoint(x: 507.723000, y: 130.0330))
        key.addCurve(to: CGPoint(x: 506.263000, y: 131.4400),
                     controlPoint1: CGPoint(x: 507.071000, y: 130.9110),
                     controlPoint2: CGPoint(x: 506.693000, y: 131.2330))
        key.addCurve(to: CGPoint(x: 504.626000, y: 132.0100),
                     controlPoint1: CGPoint(x: 505.675000, y: 131.7230),
                     controlPoint2: CGPoint(x: 505.129000, y: 131.9140))
        key.addLine(to: CGPoint(x: 500.430000, y: 132.8080))
        key.addLine(to: CGPoint(x: 498.693000, y: 123.6640))
        key.close()
        key.move(to: CGPoint(x: 501.911000, y: 125.1970))
        key.addLine(to: CGPoint(x: 502.861000, y: 130.1930))
        key.addLine(to: CGPoint(x: 503.554000, y: 130.0610))
        key.addCurve(to: CGPoint(x: 504.776000, y: 129.6240),
                     controlPoint1: CGPoint(x: 504.144000, y: 129.9490),
                     controlPoint2: CGPoint(x: 504.551000, y: 129.8020))
        key.addCurve(to: CGPoint(x: 505.232000, y: 128.8280),
                     controlPoint1: CGPoint(x: 505.001000, y: 129.4460),
                     controlPoint2: CGPoint(x: 505.153000, y: 129.1810))
        key.addCurve(to: CGPoint(x: 505.142000, y: 127.2010),
                     controlPoint1: CGPoint(x: 505.311000, y: 128.4750),
                     controlPoint2: CGPoint(x: 505.281000, y: 127.9320))
        key.addCurve(to: CGPoint(x: 504.290000, y: 125.3010),
                     controlPoint1: CGPoint(x: 504.958000, y: 126.2320),
                     controlPoint2: CGPoint(x: 504.673000, y: 125.5980))
        key.addCurve(to: CGPoint(x: 502.616000, y: 125.0620),
                     controlPoint1: CGPoint(x: 503.906000, y: 125.0020),
                     controlPoint2: CGPoint(x: 503.348000, y: 124.9230))
        key.addLine(to: CGPoint(x: 501.911000, y: 125.1970))
        key.close()

        return Key(char: "D", keyPath: key, framePath: frame)
    }

    static func keyF() -> Key {
        let frame = UIBezierPath()
        frame.move(to: CGPoint(x: 520.654000, y: 107.7610))
        frame.addCurve(to: CGPoint(x: 526.875000, y: 138.9700),
                       controlPoint1: CGPoint(x: 523.071000, y: 118.0280),
                       controlPoint2: CGPoint(x: 525.005000, y: 128.4730))
        frame.addCurve(to: CGPoint(x: 562.241000, y: 133.5680),
                       controlPoint1: CGPoint(x: 538.694000, y: 136.8710),
                       controlPoint2: CGPoint(x: 550.482000, y: 135.0780))
        frame.addCurve(to: CGPoint(x: 556.429000, y: 102.3520),
                       controlPoint1: CGPoint(x: 560.647000, y: 122.9840),
                       controlPoint2: CGPoint(x: 558.853000, y: 112.5650))
        frame.addCurve(to: CGPoint(x: 520.654000, y: 107.7610),
                       controlPoint1: CGPoint(x: 544.499000, y: 103.8890),
                       controlPoint2: CGPoint(x: 532.574000, y: 105.6900))
        frame.close()

        let key = UIBezierPath()
        key.move(to: CGPoint(x: 537.620000, y: 117.0850))
        key.addLine(to: CGPoint(x: 544.677000, y: 116.2230))
        key.addLine(to: CGPoint(x: 544.919000, y: 118.2070))
        key.addLine(to: CGPoint(x: 540.729000, y: 118.7190))
        key.addLine(to: CGPoint(x: 540.926000, y: 120.3320))
        key.addLine(to: CGPoint(x: 544.505000, y: 119.8950))
        key.addLine(to: CGPoint(x: 544.733000, y: 121.7600))
        key.addLine(to: CGPoint(x: 541.154000, y: 122.1970))
        key.addLine(to: CGPoint(x: 541.615000, y: 125.9720))
        key.addLine(to: CGPoint(x: 538.748000, y: 126.3220))
        key.addLine(to: CGPoint(x: 537.620000, y: 117.0850))
        key.close()

        return Key(char: "F", keyPath: key, framePath: frame)
    }

    static func keyG() -> Key {
        let frame = UIBezierPath()
        frame.move(to: CGPoint(x: 556.428000, y: 102.3510))
        frame.addCurve(to: CGPoint(x: 562.240000, y: 133.5670),
                       controlPoint1: CGPoint(x: 558.853000, y: 112.5640),
                       controlPoint2: CGPoint(x: 560.646000, y: 122.9840))
        frame.addCurve(to: CGPoint(x: 598.625000, y: 129.8110),
                       controlPoint1: CGPoint(x: 574.400000, y: 132.0050),
                       controlPoint2: CGPoint(x: 586.528000, y: 130.7580))
        frame.addCurve(to: CGPoint(x: 592.694000, y: 98.5150),
                       controlPoint1: CGPoint(x: 597.168000, y: 119.9350),
                       controlPoint2: CGPoint(x: 595.281000, y: 109.4400))
        frame.addCurve(to: CGPoint(x: 556.428000, y: 102.3510),
                       controlPoint1: CGPoint(x: 580.602000, y: 99.5170),
                       controlPoint2: CGPoint(x: 568.513000, y: 100.7940))
        frame.close()

        let key = UIBezierPath()
        key.move(to: CGPoint(x: 578.527000, y: 117.2740))
        key.addLine(to: CGPoint(x: 578.432000, y: 115.3410))
        key.addLine(to: CGPoint(x: 582.870000, y: 115.1220))
        key.addLine(to: CGPoint(x: 583.066000, y: 119.0840))
        key.addCurve(to: CGPoint(x: 580.870000, y: 120.3780),
                     controlPoint1: CGPoint(x: 582.244000, y: 119.7050),
                     controlPoint2: CGPoint(x: 581.512000, y: 120.1360))
        key.addCurve(to: CGPoint(x: 578.561000, y: 120.8060),
                     controlPoint1: CGPoint(x: 580.227000, y: 120.6190),
                     controlPoint2: CGPoint(x: 579.457000, y: 120.7620))
        key.addCurve(to: CGPoint(x: 575.836000, y: 120.3750),
                     controlPoint1: CGPoint(x: 577.459000, y: 120.8600),
                     controlPoint2: CGPoint(x: 576.550000, y: 120.7180))
        key.addCurve(to: CGPoint(x: 574.136000, y: 118.7750),
                     controlPoint1: CGPoint(x: 575.122000, y: 120.0330),
                     controlPoint2: CGPoint(x: 574.555000, y: 119.5000))
        key.addCurve(to: CGPoint(x: 573.436000, y: 116.2420),
                     controlPoint1: CGPoint(x: 573.717000, y: 118.0500),
                     controlPoint2: CGPoint(x: 573.484000, y: 117.2060))
        key.addCurve(to: CGPoint(x: 573.932000, y: 113.5640),
                     controlPoint1: CGPoint(x: 573.386000, y: 115.2280),
                     controlPoint2: CGPoint(x: 573.552000, y: 114.3350))
        key.addCurve(to: CGPoint(x: 575.687000, y: 111.7640),
                     controlPoint1: CGPoint(x: 574.314000, y: 112.7930),
                     controlPoint2: CGPoint(x: 574.899000, y: 112.1930))
        key.addCurve(to: CGPoint(x: 578.207000, y: 111.1880),
                     controlPoint1: CGPoint(x: 576.301000, y: 111.4330),
                     controlPoint2: CGPoint(x: 577.141000, y: 111.2400))
        key.addCurve(to: CGPoint(x: 580.526000, y: 111.3530),
                     controlPoint1: CGPoint(x: 579.234000, y: 111.1370),
                     controlPoint2: CGPoint(x: 580.007000, y: 111.1930))
        key.addCurve(to: CGPoint(x: 581.837000, y: 112.1570),
                     controlPoint1: CGPoint(x: 581.044000, y: 111.5140),
                     controlPoint2: CGPoint(x: 581.481000, y: 111.7820))
        key.addCurve(to: CGPoint(x: 582.668000, y: 113.6060),
                     controlPoint1: CGPoint(x: 582.192000, y: 112.5320),
                     controlPoint2: CGPoint(x: 582.469000, y: 113.0150))
        key.addLine(to: CGPoint(x: 579.921000, y: 114.2370))
        key.addCurve(to: CGPoint(x: 579.301000, y: 113.4610),
                     controlPoint1: CGPoint(x: 579.790000, y: 113.8910),
                     controlPoint2: CGPoint(x: 579.583000, y: 113.6330))
        key.addCurve(to: CGPoint(x: 578.245000, y: 113.2340),
                     controlPoint1: CGPoint(x: 579.020000, y: 113.2880),
                     controlPoint2: CGPoint(x: 578.667000, y: 113.2130))
        key.addCurve(to: CGPoint(x: 576.771000, y: 113.9640),
                     controlPoint1: CGPoint(x: 577.615000, y: 113.2650),
                     controlPoint2: CGPoint(x: 577.124000, y: 113.5080))
        key.addCurve(to: CGPoint(x: 576.313000, y: 116.0680),
                     controlPoint1: CGPoint(x: 576.419000, y: 114.4200),
                     controlPoint2: CGPoint(x: 576.266000, y: 115.1210))
        key.addCurve(to: CGPoint(x: 576.987000, y: 118.1960),
                     controlPoint1: CGPoint(x: 576.363000, y: 117.0740),
                     controlPoint2: CGPoint(x: 576.587000, y: 117.7830))
        key.addCurve(to: CGPoint(x: 578.601000, y: 118.7650),
                     controlPoint1: CGPoint(x: 577.387000, y: 118.6090),
                     controlPoint2: CGPoint(x: 577.924000, y: 118.7980))
        key.addCurve(to: CGPoint(x: 579.513000, y: 118.5800),
                     controlPoint1: CGPoint(x: 578.922000, y: 118.7490),
                     controlPoint2: CGPoint(x: 579.226000, y: 118.6870))
        key.addCurve(to: CGPoint(x: 580.491000, y: 118.0560),
                     controlPoint1: CGPoint(x: 579.800000, y: 118.4730),
                     controlPoint2: CGPoint(x: 580.126000, y: 118.2970))
        key.addLine(to: CGPoint(x: 580.448000, y: 117.1800))
        key.addLine(to: CGPoint(x: 578.527000, y: 117.2740))
        key.close()

        return Key(char: "G", keyPath: key, framePath: frame)
    }

    static func keyH() -> Key {
        let frame = UIBezierPath()
        frame.move(to: CGPoint(x: 592.695000, y: 98.5150))
        frame.addCurve(to: CGPoint(x: 598.626000, y: 129.8110),
                       controlPoint1: CGPoint(x: 595.281000, y: 109.4410),
                       controlPoint2: CGPoint(x: 597.169000, y: 119.9350))
        frame.addCurve(to: CGPoint(x: 636.586000, y: 127.8280),
                       controlPoint1: CGPoint(x: 611.313000, y: 128.8180),
                       controlPoint2: CGPoint(x: 623.966000, y: 128.1590))
        frame.addCurve(to: CGPoint(x: 629.628000, y: 96.3320),
                       controlPoint1: CGPoint(x: 634.731000, y: 116.9330),
                       controlPoint2: CGPoint(x: 632.449000, y: 106.4020))
        frame.addCurve(to: CGPoint(x: 592.695000, y: 98.5150),
                       controlPoint1: CGPoint(x: 617.311000, y: 96.7690),
                       controlPoint2: CGPoint(x: 605.001000, y: 97.4950))
        frame.close()

        let key = UIBezierPath()
        key.move(to: CGPoint(x: 610.458000, y: 108.4990))
        key.addLine(to: CGPoint(x: 613.326000, y: 108.3010))
        key.addLine(to: CGPoint(x: 613.550000, y: 111.5500))
        key.addLine(to: CGPoint(x: 616.685000, y: 111.3340))
        key.addLine(to: CGPoint(x: 616.461000, y: 108.0850))
        key.addLine(to: CGPoint(x: 619.343000, y: 107.8860))
        key.addLine(to: CGPoint(x: 619.982000, y: 117.1700))
        key.addLine(to: CGPoint(x: 617.100000, y: 117.3690))
        key.addLine(to: CGPoint(x: 616.841000, y: 113.6140))
        key.addLine(to: CGPoint(x: 613.706000, y: 113.8300))
        key.addLine(to: CGPoint(x: 613.965000, y: 117.5850))
        key.addLine(to: CGPoint(x: 611.097000, y: 117.7830))
        key.addLine(to: CGPoint(x: 610.458000, y: 108.4990))
        key.close()

        return Key(char: "H", keyPath: key, framePath: frame)
    }

    static func keyJ() -> Key {
        let frame = UIBezierPath()
        frame.move(to: CGPoint(x: 674.511000, y: 127.8170))
        frame.addCurve(to: CGPoint(x: 668.322000, y: 95.9270),
                       controlPoint1: CGPoint(x: 672.774000, y: 117.5860),
                       controlPoint2: CGPoint(x: 670.718000, y: 106.9670))
        frame.addCurve(to: CGPoint(x: 629.628000, y: 96.3310),
                       controlPoint1: CGPoint(x: 655.418000, y: 95.7330),
                       controlPoint2: CGPoint(x: 642.520000, y: 95.8730))
        frame.addCurve(to: CGPoint(x: 636.586000, y: 127.8270),
                       controlPoint1: CGPoint(x: 632.449000, y: 106.4020),
                       controlPoint2: CGPoint(x: 634.732000, y: 116.9320))
        frame.addCurve(to: CGPoint(x: 674.511000, y: 127.8170),
                       controlPoint1: CGPoint(x: 649.261000, y: 127.4950),
                       controlPoint2: CGPoint(x: 661.903000, y: 127.4930))
        frame.close()

        let key = UIBezierPath()
        key.move(to: CGPoint(x: 652.501000, y: 107.4330))
        key.addLine(to: CGPoint(x: 655.381000, y: 107.3270))
        key.addLine(to: CGPoint(x: 655.566000, y: 112.3790))
        key.addCurve(to: CGPoint(x: 655.373000, y: 114.8110),
                     controlPoint1: CGPoint(x: 655.605000, y: 113.4400),
                     controlPoint2: CGPoint(x: 655.541000, y: 114.2510))
        key.addCurve(to: CGPoint(x: 654.289000, y: 116.2600),
                     controlPoint1: CGPoint(x: 655.205000, y: 115.3720),
                     controlPoint2: CGPoint(x: 654.843000, y: 115.8550))
        key.addCurve(to: CGPoint(x: 652.125000, y: 116.9170),
                     controlPoint1: CGPoint(x: 653.734000, y: 116.6650),
                     controlPoint2: CGPoint(x: 653.013000, y: 116.8840))
        key.addCurve(to: CGPoint(x: 649.929000, y: 116.6160),
                     controlPoint1: CGPoint(x: 651.186000, y: 116.9510),
                     controlPoint2: CGPoint(x: 650.454000, y: 116.8510))
        key.addCurve(to: CGPoint(x: 648.693000, y: 115.5470),
                     controlPoint1: CGPoint(x: 649.403000, y: 116.3810),
                     controlPoint2: CGPoint(x: 648.992000, y: 116.0250))
        key.addCurve(to: CGPoint(x: 648.129000, y: 113.7530),
                     controlPoint1: CGPoint(x: 648.394000, y: 115.0680),
                     controlPoint2: CGPoint(x: 648.206000, y: 114.4710))
        key.addLine(to: CGPoint(x: 650.861000, y: 113.2780))
        key.addCurve(to: CGPoint(x: 651.002000, y: 114.1880),
                     controlPoint1: CGPoint(x: 650.880000, y: 113.6890),
                     controlPoint2: CGPoint(x: 650.927000, y: 113.9920))
        key.addCurve(to: CGPoint(x: 651.363000, y: 114.6580),
                     controlPoint1: CGPoint(x: 651.078000, y: 114.3850),
                     controlPoint2: CGPoint(x: 651.198000, y: 114.5410))
        key.addCurve(to: CGPoint(x: 651.836000, y: 114.7620),
                     controlPoint1: CGPoint(x: 651.475000, y: 114.7350),
                     controlPoint2: CGPoint(x: 651.633000, y: 114.7690))
        key.addCurve(to: CGPoint(x: 652.530000, y: 114.3780),
                     controlPoint1: CGPoint(x: 652.158000, y: 114.7500),
                     controlPoint2: CGPoint(x: 652.389000, y: 114.6230))
        key.addCurve(to: CGPoint(x: 652.711000, y: 113.1620),
                     controlPoint1: CGPoint(x: 652.671000, y: 114.1330),
                     controlPoint2: CGPoint(x: 652.732000, y: 113.7280))
        key.addLine(to: CGPoint(x: 652.501000, y: 107.4330))
        key.close()

        return Key(char: "J", keyPath: key, framePath: frame)
    }

    static func keyK() -> Key {
        let frame = UIBezierPath()
        frame.move(to: CGPoint(x: 674.511000, y: 127.8170))
        frame.addCurve(to: CGPoint(x: 722.833000, y: 130.6250),
                       controlPoint1: CGPoint(x: 690.672000, y: 128.2320),
                       controlPoint2: CGPoint(x: 706.778000, y: 129.1750))
        frame.addCurve(to: CGPoint(x: 715.574000, y: 98.0920),
                       controlPoint1: CGPoint(x: 720.676000, y: 119.2470),
                       controlPoint2: CGPoint(x: 718.273000, y: 108.3700))
        frame.addCurve(to: CGPoint(x: 668.322000, y: 95.9270),
                       controlPoint1: CGPoint(x: 699.815000, y: 96.8840),
                       controlPoint2: CGPoint(x: 684.064000, y: 96.1630))
        frame.addCurve(to: CGPoint(x: 674.511000, y: 127.8170),
                       controlPoint1: CGPoint(x: 670.718000, y: 106.9670),
                       controlPoint2: CGPoint(x: 672.773000, y: 117.5870))
        frame.close()

        let key = UIBezierPath()
        key.move(to: CGPoint(x: 690.920000, y: 108.1310))
        key.addLine(to: CGPoint(x: 693.795000, y: 108.1510))
        key.addLine(to: CGPoint(x: 693.771000, y: 111.6680))
        key.addLine(to: CGPoint(x: 696.808000, y: 108.1720))
        key.addLine(to: CGPoint(x: 700.632000, y: 108.1980))
        key.addLine(to: CGPoint(x: 697.213000, y: 111.6880))
        key.addLine(to: CGPoint(x: 700.721000, y: 117.5050))
        key.addLine(to: CGPoint(x: 697.180000, y: 117.4810))
        key.addLine(to: CGPoint(x: 695.244000, y: 113.6410))
        key.addLine(to: CGPoint(x: 693.747000, y: 115.1870))
        key.addLine(to: CGPoint(x: 693.732000, y: 117.4570))
        key.addLine(to: CGPoint(x: 690.857000, y: 117.4370))
        key.addLine(to: CGPoint(x: 690.920000, y: 108.1310))
        key.close()

        return Key(char: "K", keyPath: key, framePath: frame)
    }

    static func keyL() -> Key {
        let frame = UIBezierPath()
        frame.move(to: CGPoint(x: 784.163000, y: 138.6490))
        frame.addCurve(to: CGPoint(x: 779.001000, y: 105.6180),
                       controlPoint1: CGPoint(x: 783.079000, y: 127.6530),
                       controlPoint2: CGPoint(x: 781.352000, y: 116.6420))
        frame.addCurve(to: CGPoint(x: 715.573000, y: 98.0930),
                       controlPoint1: CGPoint(x: 757.843000, y: 102.2090),
                       controlPoint2: CGPoint(x: 736.701000, y: 99.7120))
        frame.addCurve(to: CGPoint(x: 722.832000, y: 130.6260),
                       controlPoint1: CGPoint(x: 718.272000, y: 108.3710),
                       controlPoint2: CGPoint(x: 720.676000, y: 119.2470))
        frame.addCurve(to: CGPoint(x: 784.163000, y: 138.6490),
                       controlPoint1: CGPoint(x: 743.360000, y: 132.4800),
                       controlPoint2: CGPoint(x: 763.803000, y: 135.1670))
        frame.close()

        let key = UIBezierPath()
        key.move(to: CGPoint(x: 745.941000, y: 112.0510))
        key.addLine(to: CGPoint(x: 748.806000, y: 112.3030))
        key.addLine(to: CGPoint(x: 748.192000, y: 119.2900))
        key.addLine(to: CGPoint(x: 752.662000, y: 119.6830))
        key.addLine(to: CGPoint(x: 752.461000, y: 121.9650))
        key.addLine(to: CGPoint(x: 745.126000, y: 121.3210))
        key.addLine(to: CGPoint(x: 745.941000, y: 112.0510))
        key.close()

        return Key(char: "L", keyPath: key, framePath: frame)
    }

}
