//
//  PaddingAndSpacingBootcamp.swift
//  swfitUTutorial
//
//  Created by shanmuga srinivas on 21/04/24.
//

import SwiftUI

struct PaddingAndSpacingBootcamp: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
                .font(.largeTitle)
                .fontWeight(.semibold)
                .padding(.bottom, 10)
            Text("This is the descriotion of what we will do in this screen. It is multiple lines and we will align the text to the leading edge.")
                .multilineTextAlignment(.leading)
        }
        .padding()
        .padding(.vertical, 10)
        .background(
            Color.white
                .cornerRadius(10)
                .shadow(
                    color: Color.black.opacity(0.3),
                    radius: 10,
                    x: 0.0 , y: 10
                )
        )
        .padding(.horizontal, 10)
        
    }
}

#Preview {
    PaddingAndSpacingBootcamp()
}
