//
//  ShapesBootcamp.swift
//  swfitUTutorial
//
//  Created by shanmuga srinivas on 18/04/24.
//

import SwiftUI

struct ShapesBootcamp: View {
    var body: some View {
         Circle()
            //.fill(Color.blue)
            // .foregroundColor(.pink)
           // .stroke()
           // .stroke(Color.red)
           // .stroke(Color.green, lineWidth: 30)
           // .stroke(Color.orange, style: StrokeStyle(lineWidth: 30, lineCap: .butt, dash: [30]))
             .trim(from: 0.2, to: 1.0)
             .stroke(Color.green, lineWidth: 50)
      //  Ellipse()
           // .fill(Color.blue)
           // .frame(width: 300, height: 200, alignment: .center)
        
        
    }
}

#Preview {
    ShapesBootcamp()
}
