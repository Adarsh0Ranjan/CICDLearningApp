//
//  ContentView.swift
//  CICDLearningApp
//
//  Created by Adarsh Ranjan on 27/05/25.
//

import SwiftUI

struct ContentView: View {
    @State var image = UIImage(named: "GILUkg")!
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
