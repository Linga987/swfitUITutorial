//
//  ImageBootcamp.swift
//  swfitUTutorial
//
//  Created by shanmuga srinivas on 19/04/24.
//

import SwiftUI

struct ImageBootcamp: View {
    var body: some View {
//        Image("image3")
//            .resizable()
//            .scaledToFit()
//            .aspectRatio(contentMode: .fill)
//            .frame(width: 300, height: 200)
//            .clipped()
//            .cornerRadius(150)
//            .clipShape(//Circle()
//               // RoundedRectangle(cornerRadius: 25.0)
//               // Ellipse()
        Image("google")
            .renderingMode(.template)
            .resizable()
            .scaledToFit()
            .foregroundColor(.red)
            .background(Color.white)
            .frame(width: 300, height: 200)
    }
}

#Preview {
    ImageBootcamp()
}
