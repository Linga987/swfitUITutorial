//
//  ExtractedFunctionsBootcamp.swift
//  swfitUTutorial
//
//  Created by shanmuga srinivas on 24/04/24.
//

import SwiftUI

struct ExtractedFunctionsBootcamp: View {
    
   @State var backgroundColor = Color.purple
    var title:String = ""
    var body: some View {
        ZStack {
            // backgorund layer
            backgroundColor.edgesIgnoringSafeArea(.all)
            
            // content layer
            contentLayer
        }
    }
    
    var contentLayer: some View {
        
        VStack {
            Text("Title")
                .font(.largeTitle)
            
            Button {
                buttonPressed()
            } label: {
                Text("Press Me")
                    .font(.headline)
                    .foregroundColor(.white)
                    .padding()
                    .background(Color.black)
                    .cornerRadius(10)
            }

        }
    }
    
    func buttonPressed() {
        backgroundColor = .green
    }
}

#Preview {
    ExtractedFunctionsBootcamp()
}
