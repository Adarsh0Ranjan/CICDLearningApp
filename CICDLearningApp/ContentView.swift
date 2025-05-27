//
//  ContentView.swift
//  CICDLearningApp
//
//  Created by Adarsh Ranjan on 27/05/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            ProfileView()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}


struct ProfileView: View {
    @State private var userImage: UIImage? = UIImage(named: "default-avatar")

    var body: some View {
        VStack {
            if let image = userImage {
                Image(uiImage: image)
                    .resizable()
                    .frame(width: 100, height: 100)
            }
            Text("John Doe")
                .font(.title)
        }
    }
}
