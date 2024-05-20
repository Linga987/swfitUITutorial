//
//  SpacerBootcamp.swift
//  swfitUTutorial
//
//  Created by shanmuga srinivas on 21/04/24.
//

import SwiftUI

struct SpacerBootcamp: View {
    var body: some View {
    
//        HStack(spacing: 0) {
//            Spacer(minLength: 0)
//                .frame(height: 10)
//                .background(Color.orange)
//            Rectangle()
//                .fill(Color.red)
//                .frame(width: 50, height: 50)
//            
//            Spacer()
//                .frame(height: 10)
//                .background(Color.orange)
//            Rectangle()
//                .fill(Color.green)
//                .frame(width: 50, height: 50)
//            Spacer()
//                .frame(height: 10)
//                .background(Color.orange)
//            Rectangle()
//                .fill(Color.blue)
//                .frame(width: 50, height: 50)
//            Spacer()
//                .frame(height: 10)
//                .background(Color.orange)
//        }
//        .padding(.horizontal, 24)
        
        VStack {
            HStack {
                Image(systemName: "xmark")
                Spacer()
                Image(systemName: "gear")
            }
            .font(.title)
            .padding(.horizontal)
            Spacer()
            
            Rectangle()
                .frame(height: 55)
        }
    }
}

#Preview {
    SpacerBootcamp()
}
