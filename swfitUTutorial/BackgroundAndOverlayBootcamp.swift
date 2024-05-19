//
//  BackgroundAndOverlayBootcamp.swift
//  swfitUTutorial
//
//  Created by shanmuga srinivas on 20/04/24.
//

import SwiftUI

struct BackgroundAndOverlayBootcamp: View {
    var body: some View {
//        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
//            .background(
//                 Color.blue)
//                .linearGradient(colors: [Color.red, Color.blue], startPoint: .leading, endPoint: .trailing)
//                Circle()
//                    .fill(LinearGradient(gradient: Gradient(colors: [Color.red, Color.blue]), startPoint: /*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/, endPoint: /*@START_MENU_TOKEN@*/.trailing/*@END_MENU_TOKEN@*/))
//                    .frame(width: 100, height: 100, alignment: .center)
//            )
//            .background(
//                Circle()
//                .fill(LinearGradient(gradient: /*@START_MENU_TOKEN@*/Gradient(colors: [Color.red, Color.blue])/*@END_MENU_TOKEN@*/, startPoint: .leading, endPoint: /*@START_MENU_TOKEN@*/.trailing/*@END_MENU_TOKEN@*/))
//                .frame(width: 120, height: 120, alignment: .center)
//            )
        Circle()
            .fill(Color.pink)
            .frame(width: 100, height: 100)
            .overlay(
                Text("1")
                    .font(.largeTitle)
                    .foregroundColor(.white)
            )
            .background(
                Circle()
                    .fill(Color.blue)
                    .frame(width: 110, height: 110)
            )
        Rectangle()
            .frame(width: 100, height: 100)
            .overlay(
                Rectangle()
                    .fill(Color.blue)
                    .frame(width: 50, height: 50),
                alignment: .center
            )
            .background(
                Rectangle()
                    .fill(Color.red)
                    .frame(width: 120, height: 120)
            )
        
        Image(systemName: "heart.fill")
            .font(.system(size: 40))
            .foregroundColor(Color.white)
            .background(
                Circle()
                    .fill(LinearGradient(gradient: Gradient(colors: [Color.red, Color.blue]), startPoint: .topLeading, endPoint: .bottomTrailing))
                    .frame(width: 100, height: 100)
                    .shadow(color: .purple, radius: 10, x: 0.1, y: 10)
                    .overlay(
                        Circle()
                            .fill(Color.blue)
                            .frame(width: 35, height: 35)
                            .overlay(
                        Text("5")
                            .font(.headline)
                            .foregroundColor(.white)
                            )
                            .shadow(color: .purple, radius: 10, x: 0.1, y: 1),
                        alignment: .bottomTrailing
                    )
                
            )
    }
}

#Preview {
    BackgroundAndOverlayBootcamp()
}
