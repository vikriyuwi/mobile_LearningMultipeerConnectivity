//
//  ContentView.swift
//  LearningMultipeerConnectivity
//
//  Created by win win on 26/04/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Button {
                
            } label: {
                Text("Start host")
            }
            .buttonStyle(.borderedProminent)
            Button {
                
            } label: {
                Text("Join")
            }
            .buttonStyle(.bordered)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
