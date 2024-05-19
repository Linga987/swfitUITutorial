//
//  terneryBootcamp.swift
//  swfitUTutorial
//
//  Created by shanmuga srinivas on 08/05/24.
//

import SwiftUI

struct terneryBootcamp: View {
    @State var isStartingState: Bool = false
    var body: some View {
        
        VStack {
            Button("Button: \(isStartingState.description)") {
                isStartingState.toggle()
            }
            Text(isStartingState ? "IS STARTING STATE" : "ENDING STATE")
            RoundedRectangle(cornerRadius: isStartingState ? 25.0 : 10)
                .fill(isStartingState ? Color.red: Color.blue)
                .frame(width: isStartingState ? 200 : 250, height: isStartingState ? 100 : 150)
            
            Spacer()
            
        }
    }
}

#Preview {
    terneryBootcamp()
}
