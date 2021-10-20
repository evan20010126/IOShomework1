//
//  Terry.swift
//  homework_1
//
//  Created by Evan on 2021/10/20.
//

import Foundation
import SwiftUI

struct Terry: Shape {
    func path(in rect: CGRect) -> Path {
        Path { path in
            path.move(to: CGPoint(x: 299/5, y: 334/5))
            path.addLine(to: CGPoint(x:358/5, y:449/5))
            path.addLine(to: CGPoint(x:485/5, y:470/5))
            path.addLine(to: CGPoint(x:396/5, y:563/5))
            path.addLine(to: CGPoint(x:414/5, y:691/5))
            path.addLine(to: CGPoint(x:299/5, y:632/5))
            path.addLine(to: CGPoint(x:183/5, y:689/5))
            path.addLine(to: CGPoint(x:204/5, y:563/5))
            path.addLine(to: CGPoint(x:116/5, y:474/5))
            path.addLine(to: CGPoint(x:239/5, y:449/5))
            path.closeSubpath()
        }
        
    }
}

struct Terry_Previews: PreviewProvider {
    static var previews: some View {
        Terry()
    }
}
