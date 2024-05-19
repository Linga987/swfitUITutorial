//
//  ColorsBootcamp.swift
//  swfitUTutorial
//
//  Created by shanmuga srinivas on 18/04/24.
//

import SwiftUI

struct ColorsBootcamp: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 25.0)
            .fill(//Color.primary
                  //Color.literal
               // Color(UIColor.secondarySystemBackground)
                Color("CustomColor")
            )
            .shadow(radius: 10)
    }
}

#Preview {
    ColorsBootcamp()
}
