//
//  flag.swift
//  homework_1
//
//  Created by Evan on 2021/10/20.
//

import Foundation
import SwiftUI

struct Flag: Shape {
    func path(in rect: CGRect) -> Path {
        Path { path in
            path.move(to: CGPoint(x: 100/5, y: 100/5))
            path.addLine(to: CGPoint(x: 100/5, y: 400/5))
            path.addLine(to: CGPoint(x: 500/5, y: 250/5))
            path.closeSubpath()
        }
    }
}

struct Flag_Previews: PreviewProvider {
    static var previews: some View {
        Flag()
    }
}

