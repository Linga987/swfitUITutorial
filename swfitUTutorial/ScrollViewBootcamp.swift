//
//  ScrollViewBootcamp.swift
//  swfitUTutorial
//
//  Created by shanmuga srinivas on 22/04/24.
//

import SwiftUI

struct ScrollViewBootcamp: View {
    var body: some View {
//        ScrollView(.vertical, showsIndicators: false, content: {
//            VStack {
//                ForEach(0..<40) { index in
//                    Rectangle()
//                        .fill(Color.blue)
//                        .frame(height: 300)
//                }
//            }
//        })
        
        ScrollView {
            LazyVStack {
                ForEach( 0..<40) { index in
                    ScrollView(.horizontal, showsIndicators: false, content: {
                        LazyHStack {
                            ForEach(0..<20) { index in
                                RoundedRectangle(cornerRadius: 25.0)
                                    .fill(Color.white)
                                    .frame(width:200, height: 150)
                                    .shadow(radius: 10)
                                    .padding()
                            }
                        }
                    })
                }
            }
        }
    }
}

#Preview {
    ScrollViewBootcamp()
}
