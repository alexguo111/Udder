//
//  ContentView.swift
//  Udder
//
//  Created by Alex Guo on 2023/12/10.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.blue).ignoresSafeArea()
            VStack {
                Text("Hello, world!")
                Text("branch2")
            }
        }
    }
}

#Preview {
    ContentView()
}
