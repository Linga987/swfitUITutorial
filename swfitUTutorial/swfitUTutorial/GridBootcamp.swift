//
//  GridBootcamp.swift
//  swfitUTutorial
//
//  Created by shanmuga srinivas on 22/04/24.
//

import SwiftUI

struct GridBootcamp: View {
    
    let columns:[GridItem] = [
        /// Adaptive
//        GridItem(.adaptive(minimum: 100, maximum: 300), spacing: nil, alignment: nil)
        ///Flexible
//        GridItem(.flexible()),
//        GridItem(.flexible()),
//        GridItem(.flexible()),
//        GridItem(.flexible())
        
            ///Fixed
//        GridItem(.fixed(130)),
//        GridItem(.fixed(50)),
//        GridItem(.fixed(70)),
//        GridItem(.fixed(50))
        
        ///Real Wrold Example
        GridItem(.flexible(), spacing: 6, alignment: nil),
        GridItem(.flexible(), spacing: 6, alignment: nil),
        GridItem(.flexible(), spacing: 6, alignment: nil)
    ]
    var body: some View {
        ScrollView {
            Rectangle()
                .fill(Color.orange)
                .frame(height: 400)
            
            LazyVGrid(columns: columns,
                      alignment: .center, spacing: 6,
                      pinnedViews: [.sectionHeaders],
                      content: {
                Section(header: Text("Section 1")
                    .font(.title)
                    .foregroundColor(.white)
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .background(Color.blue)
                    .padding()
                ) {
                    ForEach(0..<50) { index in
                        Rectangle()
                            .frame(height: 150)
                    }
                }
                
                Section(header: Text("Section 2")
                    .font(.title)
                    .foregroundColor(.white)
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .background(Color.red)
                    .padding()
                ) {
                    ForEach(0..<50) { index in
                        Rectangle()
                            .foregroundColor(.green)
                            .frame(height: 150)
                    }
                }
            })
        }
    }
}

#Preview {
    GridBootcamp()
}
