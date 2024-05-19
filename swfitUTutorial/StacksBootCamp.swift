//
//  StacksBootCamp.swift
//  swfitUTutorial
//
//  Created by shanmuga srinivas on 21/04/24.
//

import SwiftUI

struct StacksBootCamp: View {
    
    // Vstacks - Vertcal
    // Hstacks - Horizental
    // Zstacks - zIndex (back to front)
    var body: some View {
        //        VStack {
        //            Rectangle()
        //                .fill(Color.orange)
        //                .frame(width: 100, height: 100)
        //            Rectangle()
        //                .fill(Color.gray)
        //                .frame(width: 100, height: 100)
        //            Rectangle()
        //                .fill(Color.green)
        //                .frame(width: 100, height: 100)
        //        }
        //
        //        HStack {
        //            Rectangle()
        //                .fill(Color.red)
        //                .frame(width: 100, height: 100)
        //            Rectangle()
        //                .fill(Color.red)
        //                .frame(width: 100, height: 100)
        //            Rectangle()
        //                .fill(Color.red)
        //                .frame(width: 100, height: 100)
        //        }
        //
        //        // if you want to increase spacing between rectangles
        //        VStack( alignment: .center, spacing: 0, content: {
        //            Rectangle()
        //                .fill(Color.orange)
        //                .frame(width: 100, height: 100)
        //            Rectangle()
        //                .fill(Color.gray)
        //                .frame(width: 100, height: 100)
        //            Rectangle()
        //                .fill(Color.green)
        //                .frame(width: 100, height: 100)
        //        })
        //
        //        ZStack {
        //            Rectangle()
        //                .fill(Color.orange)
        //                .frame(width: 140, height: 140)
        //            Rectangle()
        //                .fill(Color.gray)
        //                .frame(width: 120, height: 120)
        //            Rectangle()
        //                .fill(Color.green)
        //                .frame(width: 100, height: 100)
        //        }
        //
        ZStack(alignment: .top) {
            Rectangle()
                .fill(Color.yellow)
                .frame(width: 350, height: 500)
            VStack {
                Rectangle()
                    .fill(Color.red)
                    .frame(width: 100, height: 100)
                Rectangle()
                    .fill(Color.green)
                    .frame(width: 75, height: 75)
                HStack {
                    Rectangle()
                        .fill(Color.purple)
                    .frame(width: 25, height: 25)
                    Rectangle()
                        .fill(Color.purple)
                    .frame(width: 50, height: 50)
                    Rectangle()
                        .fill(Color.purple)
                    .frame(width: 25, height: 25)
                }
                .background(Color.white)
            }
            .background(Color.black)
        }
    }
}

#Preview {
    StacksBootCamp()
}
