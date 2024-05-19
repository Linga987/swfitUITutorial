//
//  conditonalBootcamp.swift
//  swfitUTutorial
//
//  Created by shanmuga srinivas on 08/05/24.
//

import SwiftUI

struct conditonalBootcamp: View {
    @State var showCircle:Bool = false
    @State var rectangle:Bool = false
    @State var isLoading:Bool = false
    
    var body: some View {
        VStack (spacing: 10) {
            Button("Close Button: \(showCircle.description)") {
                showCircle.toggle()
            }
            
            Button("rectangle Button: \(rectangle.description)") {
                rectangle.toggle()
            }
            
            Button("isLoading: \(isLoading)") {
                isLoading.toggle()
            }
            
            if isLoading {
                ProgressView()
            } else {
                
            }
            
            if showCircle {
                Circle()
                    .frame(width: 100,height: 100)
            } else if rectangle {
                Rectangle()
                    .frame(width: 100, height: 100)
            } else {
                RoundedRectangle(cornerRadius: 25.0)
                    .frame(width: 100,height: 100)
            }
            Spacer()
        }
    }
}

#Preview {
    conditonalBootcamp()
}
