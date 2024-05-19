//
//  ButtonBootcamp.swift
//  swfitUTutorial
//
//  Created by shanmuga srinivas on 23/04/24.
//

import SwiftUI

struct ButtonBootcamp: View {
    
   @State var titel:String = "This is my title"
    var body: some View {
        
        VStack(spacing: 10) {
            Text(titel)
            
            Button("Press me!") {
                self.titel = "Button 1 was pressed"
            }
            .font(.headline)
            .fontWeight(.semibold)
            .foregroundColor(.white)
            .padding()
            .padding(.horizontal, 5)
            .background(Color.purple
                .cornerRadius(10)
                .shadow(radius: 10)
            )
            .accentColor(.red)
            
            Button {
                self.titel = "Button 2 was pressed"
            } label: {
                Text("Save" .uppercased())
                    .font(.headline)
                    .fontWeight(.semibold)
                    .foregroundColor(.white)
                    .padding()
                    .padding(.horizontal, 14)
                    .background(Color.blue
                        .cornerRadius(10)
                        .shadow(radius: 5)
                    )
                
            }
            
            Button {
                self.titel = "Button #3"
            } label: {
                Circle()
                    .fill(Color.white)
                    .frame(width: 75, height: 75)
                    .shadow(radius: 10)
                    .overlay {
                        Image(systemName: "heart.fill")
                            .font(.largeTitle)
                            .foregroundColor(.red)
                            .shadow(radius: 5)
                    }
            }
            
            Button {
                self.titel = "Finish"
            } label: {
                Text("Finish" .uppercased())
                    .font(.caption)
                    .fontWeight(.bold)
                    .foregroundColor(.gray)
                    .padding()
                    .padding(.horizontal, 10)
                    .background(
                        Capsule()
                            .stroke(Color.gray,lineWidth: 2.0)
                    )
            }


        }
    }
}

#Preview {
    ButtonBootcamp()
}
