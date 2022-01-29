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
            Color(red: 0.13, green: 0.72, blue: 0.50, opacity: 1.00)
                .edgesIgnoringSafeArea(.all)
            VStack {
                Image("IMG_3458")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 150, height: 150, alignment: .center)
                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                Text("황영수")
                    .font(.system(size: 35))
                    .fontWeight(.regular)
                    .foregroundColor(.white)
                Text("iOS Developer")
                    .font(.system(size: 20))
                    .fontWeight(.light)
                    .foregroundColor(.white)
                InfoView(text: "+82 010 2243 3961", imageName: "phone.fill")
                InfoView(text: "young961027@gmail.com", imageName: "envelope.fill")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
