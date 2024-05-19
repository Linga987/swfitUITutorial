//
//  SafeAreaBootcamp.swift
//  swfitUTutorial
//
//  Created by shanmuga srinivas on 23/04/24.
//

import SwiftUI

struct SafeAreaBootcamp: View {
    var body: some View {
//        ZStack {
//            // background layer
//            Color.blue
//                .edgesIgnoringSafeArea(.all)
//            
//            // foreground lyer
//            VStack {
//                Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
//                Spacer()
//            }
//            .frame(maxWidth: .infinity, maxHeight: .infinity)
//            .background(Color.red)
//            
//        }
        ScrollView {
            VStack {
                Text("Helo world!..")
                    .font(.largeTitle)
                    .fontWeight(.semibold)
                .frame(maxWidth: .infinity, alignment: .leading)
                
                ForEach(0..<10) { index in
                    RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/)
                        .fill(Color.white)
                        .frame(height: 150)
                        .shadow(radius: 10)
                        .padding(10)
                }
            }
        }
        .background(Color.blue
           // .edgesIgnoringSafeArea(.all)) /// old
            .ignoresSafeArea(edges: .top)
        )  /// new
    }
}

#Preview {
    SafeAreaBootcamp()
}
