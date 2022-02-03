//
//  I_Am_RichApp.swift
//  I Am Rich
//
//  Created by Young Soo Hwang on 2022/01/26.
//

import SwiftUI

@main
struct I_Am_RichApp: App {
    @StateObject private var modelData = ModelData()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
