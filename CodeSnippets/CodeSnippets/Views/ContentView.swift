//
//  ContentView.swift
//  CodeSnippets
//
//  Created by Eduardo Rodrigues on 01.02.25.
//

import SwiftUI
    @EnvironmentObject var userViewModel:  UserViewModel

struct ContentView: View {
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
