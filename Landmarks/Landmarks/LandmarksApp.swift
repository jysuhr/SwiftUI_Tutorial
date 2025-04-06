//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by 서준영 on 4/6/25.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @State private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
