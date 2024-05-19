//
//  ExtractSubviewBootcamp.swift
//  swfitUTutorial
//
//  Created by shanmuga srinivas on 06/05/24.
//

import SwiftUI

struct ExtractSubviewBootcamp: View {
    var body: some View {
        ZStack {
            Color(.blue).edgesIgnoringSafeArea(.all)
            contentLayer
        }
    }
    
    var contentLayer: some View {
        HStack {
            ExtractedView(title: "apple", count: 1 , color: .red)
            ExtractedView(title: "oranges", count: 2 , color: .orange)
            ExtractedView(title: "Mangoes", count: 10 , color: .yellow)
        }
    }
}

#Preview {
    ExtractSubviewBootcamp()
}

struct ExtractedView: View {
    var title: String
    var count: Int
    var color: Color
    var body: some View {
        VStack {
            Text("\(count)")
            Text(title)
        }
        .padding()
        .background(color)
        .cornerRadius(10)
    }
}
