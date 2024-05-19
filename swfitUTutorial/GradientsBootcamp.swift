//
//  GradientsBootcamp.swift
//  swfitUTutorial
//
//  Created by shanmuga srinivas on 18/04/24.
//

import SwiftUI

struct GradientsBootcamp: View {
    var body: some View {
      /// There are 3 types of gradients
      /// 1. linear , 2.radio gradients, 3. angular gradients
        RoundedRectangle(cornerRadius: 25.0)
            .fill(//Color.red
               // LinearGradient(gradient: Gradient(colors: [Color.red, Color.blue]), startPoint: .leading, endPoint: .trailing)
               //  RadialGradient(gradient: Gradient(colors: [Color.red, Color.blue]), center: .center, startRadius: 60, endRadius: 100)
                
                AngularGradient.init(gradient: Gradient(colors: [Color.red, Color.blue]), center: .center, angle: .degrees(45))
            )
            .frame(width: 300, height: 200)
    }
}

#Preview {
    GradientsBootcamp()
}
