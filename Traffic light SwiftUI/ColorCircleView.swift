//
//  TrafficSignalView.swift
//  Traffic light SwiftUI
//
//  Created by Leonid on 28.10.2025.
//

import SwiftUI

struct ColorCircleView: View {
    let color: Color
    let opacity: Double
    
    var body: some View {
        Circle()
            .frame(width: 100)
            .foregroundStyle(color)
            .opacity(opacity)
            .overlay(Circle().stroke(Color.white, lineWidth: 4))
    }
}

#Preview {
    ColorCircleView(color: .red, opacity: 1)
}
