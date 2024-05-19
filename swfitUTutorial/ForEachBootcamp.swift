//
//  ForEachBootcamp.swift
//  swfitUTutorial
//
//  Created by shanmuga srinivas on 22/04/24.
//

import SwiftUI

struct ForEachBootcamp: View {
    
    var data:[String] = ["Hi", "Hello", "Hello Everyone"]
    var myString:String = "Hi"
    var body: some View {
        VStack {
//            ForEach(0..<10) { index in
//                HStack {
//                    Circle()
//                        .font(.title)
//                        .frame(width: 40, height: 40)
//                        .foregroundColor(.purple)
//                    Text("Hello, World! : \(index)")
//                        .font(.title)
//                        .fontWeight(.semibold)
//                }
//            }
            ForEach(data.indices) { index in
                Text("\(data[index]): \(index)")
            }
        }
    }
}

#Preview {
    ForEachBootcamp()
}
