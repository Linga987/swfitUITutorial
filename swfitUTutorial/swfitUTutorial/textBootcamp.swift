//
//  textBootcamp.swift
//  swfitUTutorial
//
//  Created by shanmuga srinivas on 18/04/24.
//

import SwiftUI

struct textBootcamp: View {
    var body: some View {
        Text("Hello, World! This is Lingaswami karingula" )
            .font(.title)
            .fontWeight(.semibold)
            .underline(true, color: Color.blue)
            .italic()
            .font(.system(size: 24, weight: .semibold, design: .serif))
        //add space between lines
            .baselineOffset(4)
            .multilineTextAlignment(.leading)
            .minimumScaleFactor(0.1)
            .foregroundColor(.red)
        // space between each line
            .kerning(1.0)
        // depricated line
            .strikethrough(true, color: Color.green)
            .frame(width: 300, height: 200, alignment: .leading)
    }
}

#Preview {
    textBootcamp()
}
