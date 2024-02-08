//
//  CircleImage.swift
//  learn-ios-swift
//
//  Created by k_hirata on 2024/02/08.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("yakamon")
            .resizable()
            .frame(width: 250, height: 250)
            .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
            .overlay {
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}

#Preview {
    CircleImage()
}
