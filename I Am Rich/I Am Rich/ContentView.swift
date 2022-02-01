//
//  ContentView.swift
//  I Am Rich
//
//  Created by Young Soo Hwang on 2022/01/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .frame(height: 300)
                .ignoresSafeArea(edges: .top)
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            VStack (alignment: .leading) {
                Text("한라산")
                    .font(.title)
                HStack {
                    Text("Halla-Mountain")
                    Spacer()
                    Text("Jeju-Si")
                }
                .font(.subheadline)
                .foregroundColor(.secondary)
                
                Divider()
                
                Text("영실코스")
                    .font(.title2)
                Text("영실코스는 예약 없이 방문이 가능합니다")
            }
            .padding()
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
