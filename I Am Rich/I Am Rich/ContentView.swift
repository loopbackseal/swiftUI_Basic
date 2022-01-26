//
//  ContentView.swift
//  I Am Rich
//
//  Created by Young Soo Hwang on 2022/01/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            // red: 0.35, green: 0.71, blue: 0.52,
            // red: 0.13, green: 0.72, blue: 0.50,
            Color(red: 0.13, green: 0.72, blue: 0.50, opacity: 1.00)
                .edgesIgnoringSafeArea(.all)
            VStack {
                Image("Untitled design (7)")
                Text("철봉왕")
                    .foregroundColor(.white)
                    .font(.title)
                
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
//88 181 133
