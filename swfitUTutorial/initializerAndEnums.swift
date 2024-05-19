//
//  initializerAndEnums.swift
//  swfitUTutorial
//
//  Created by shanmuga srinivas on 22/04/24.
//

import SwiftUI

struct initializerAndEnums: View {
    let backgroundColor:Color
    let title:String
    let count:Int
    
    init( fruit: Fruits, count: Int) {
        self.count = count
        
        if fruit == .apple {
            self.title = "Apples"
            self.backgroundColor = .red
        } else {
            self.title = "Oranges"
            self.backgroundColor = .orange
        }
    }
    
    enum Fruits {
        case apple
        case orange
    }
    var body: some View {
        VStack(spacing: 5) {
            Text("\(count)")
                .font(.largeTitle)
                .foregroundColor(.white)
                .underline()
            Text(title)
                .font(.headline)
                .foregroundColor(.white)
        }
        .frame(width: 150, height: 150)
        .background(backgroundColor)
        .cornerRadius(10)
    }
}

#Preview {
    HStack {
        initializerAndEnums(fruit: .apple, count: 100)
        initializerAndEnums(fruit: .orange, count: 45)
    }
}
