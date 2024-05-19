//
//  IconsBootcamp.swift
//  swfitUTutorial
//
//  Created by shanmuga srinivas on 18/04/24.
//

import SwiftUI

struct IconsBootcamp: View {
    var body: some View {
        Image(systemName: "heart.fill")
            .font(//.title
                //.title2
                // .largeTitle
                .system(size: 340))
           // .aspectRatio(contentMode: .fill)
              .scaledToFit()
           // .scaledToFill()
            .frame(width: 300, height: 300, alignment: .center)
           // .scaledToFill()
           // .clipped()
    }
}

#Preview {
    IconsBootcamp()
}
