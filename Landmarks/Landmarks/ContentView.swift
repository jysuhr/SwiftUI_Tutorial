//
//  ContentView.swift
//  Landmarks
//
//  Created by 서준영 on 4/6/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .frame(height: 300)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                Text("Turtle Rock")
                    .font(.title)
                HStack {
                    Text("Joshua Tree National Park")
                        .font(.subheadline)
                    Spacer()
                    Text("California")
                        .font(.subheadline)
                }
                .font(.subheadline)
                .foregroundStyle(.secondary)
                
                
                Divider()
                
                Text("About Turtle Rock")
                    .font(.subheadline)
                Text("Descroptive text goes here.")
            }
            .padding()
            
            Spacer()
        }
    }
}

#Preview {
    ContentView()
}
