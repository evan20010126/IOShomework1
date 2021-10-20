//
//  rod.swift
//  homework_1
//
//  Created by Evan on 2021/10/20.
//

import Foundation
import SwiftUI

struct rod: Shape {
    func path(in rect: CGRect) -> Path {
        Path { path in
            path.move(to: CGPoint(x: 299/5, y: 150))
            path.addLine(to: CGPoint(x: 299/5, y: 250))
            path.addLine(to: CGPoint(x: 54, y:250))
            path.addLine(to: CGPoint(x: 54, y:150))
            path.closeSubpath()
        }
        
    }
}

struct rod_Previews: PreviewProvider {
    static var previews: some View {
        rod()
    }
}

