//
//  BindingBootcamp.swift
//  swfitUTutorial
//
//  Created by shanmuga srinivas on 06/05/24.
//

import SwiftUI

struct BindingBootcamp: View {
    
    @State var backgroundColor = Color.green
    @State var title = "Hi how are"
    var body: some View {
        ZStack {
            backgroundColor.edgesIgnoringSafeArea(.all)
            
            VStack {
                Text(title)
                    .foregroundColor(.white)
                ButtonView(backgroundColor: $backgroundColor, title: $title)
            }
        }
    }
}

struct ButtonView: View {
    @Binding var backgroundColor: Color
    @State var buttomColor = Color.blue
    @Binding var title: String
    
    var body: some View {
        Button {
            backgroundColor = Color.yellow
            buttomColor = Color.red
            title = "new text!!!!!"
        } label: {
            Text("Button")
                .foregroundColor(.white)
                .padding()
                .padding(.horizontal)
                .background(buttomColor)
                .cornerRadius(10)
        }
    }
}

#Preview {
    BindingBootcamp()
}
