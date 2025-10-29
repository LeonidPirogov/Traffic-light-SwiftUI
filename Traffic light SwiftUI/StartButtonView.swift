//
//  StartButtonView.swift
//  Traffic light SwiftUI
//
//  Created by Leonid on 29.10.2025.
//

import SwiftUI

struct StartButtonView: View {
    let title: String
    let action: () -> Void
    
    var body: some View {
        Button(action: action) {
            Text(title)
                .font(.title)
                .fontWeight(.bold)
                .foregroundStyle(.white)
        }
        .frame(width: 200, height: 60)
        .background(.blue)
        .clipShape(.rect(cornerRadius: 20))
        .overlay(RoundedRectangle(cornerRadius: 20)
                    .stroke(.white, lineWidth: 4)
        )
    }
}

#Preview {
    StartButtonView(title: "START", action: {})
}
