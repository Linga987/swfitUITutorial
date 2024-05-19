//
//  AnimationTimingBootcamp.swift
//  swfitUTutorial
//
//  Created by shanmuga srinivas on 08/05/24.
//

import SwiftUI

struct AnimationTimingBootcamp: View {
    @State var isAnimating: Bool = false
    @State var timing:Double = 10.0
    var body: some View {
        VStack {
            Button("Button"){
                isAnimating.toggle()
            }
            
            RoundedRectangle(cornerRadius: 25.0)
                .fill(Color.green)
                .frame(width: isAnimating ? 350 : 50, height: 100)
                .animation(.spring(response: 0.2,
                                   dampingFraction: 1.0,
                        blendDuration: 1.0))
             //   .animation(.spring())
             //   .animation(Animation.default(duration: timing))
//
//            RoundedRectangle(cornerRadius: 25.0)
//                .fill(Color.green)
//                .frame(width: isAnimating ? 350 : 50, height: 100)
//                .animation(Animation.linear(duration: timing))
            
//            RoundedRectangle(cornerRadius: 25.0)
//                .fill(Color.green)
//                .frame(width: isAnimating ? 350 : 50, height: 100)
//                .animation(Animation.easeIn(duration: timing))
//            
//            RoundedRectangle(cornerRadius: 25.0)
//                .fill(Color.green)
//                .frame(width: isAnimating ? 350 : 50, height: 100)
//                .animation(Animation.easeInOut(duration: timing))
//            
//            RoundedRectangle(cornerRadius: 25.0)
//                .fill(Color.green)
//                .frame(width: isAnimating ? 350 : 50, height: 100)
//                .animation(Animation.easeOut(duration: timing))
        }
        
    }
}

#Preview {
    AnimationTimingBootcamp()
}
