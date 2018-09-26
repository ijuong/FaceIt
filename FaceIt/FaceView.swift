//
//  FaceView.swift
//  FaceIt
//
//  Created by Juyong Lee on 2018. 9. 26..
//  Copyright © 2018년 Juyong Lee. All rights reserved.
//

import UIKit

class FaceView: UIView {

    override func draw(_ rect: CGRect) {
        
        let skullRadius = min(bounds.size.width, bounds.size.height) / 2
        let skullCenter = CGPoint(x: bounds.midX, y: bounds.midY)
        
        let skull = UIBezierPath(arcCenter: skullCenter, radius: skullRadius, startAngle: 0.0, endAngle: CGFloat(2*M_PI), clockwise: false)
        
        skull.lineWidth = 5.0
        UIColor.blue.set()
        skull.stroke()
        
        
    }

}
