//
//  AnnimiationBoocamp.swift
//  swfitUTutorial
//
//  Created by shanmuga srinivas on 08/05/24.
//

import SwiftUI

struct AnnimiationBoocamp: View {
    @State var isAnimated: Bool = false
    var body: some View {
        VStack {
            Button("Button") {
                isAnimated.toggle()
            }
            Spacer()
            RoundedRectangle(cornerRadius: isAnimated ? 50.0 : 25)
                .fill(isAnimated ? Color.red : Color.green)
                .frame(width: isAnimated ? 100 : 300,
                       height: isAnimated ? 100 : 300)
                .rotationEffect(Angle(degrees: isAnimated ? 360 : 0))
                .offset(y: isAnimated ? 300: 0)
                .animation(.default.repeatForever())
            Spacer()
        }
    }
}

#Preview {
    AnnimiationBoocamp()
}
