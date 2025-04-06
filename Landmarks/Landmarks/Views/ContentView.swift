//
//  ContentView.swift
//  Landmarks
//
//  Created by 서준영 on 4/6/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}
