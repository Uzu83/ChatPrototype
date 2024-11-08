//
//  ContentView.swift
//  ChatPrototype
//
//  Created by 東郷翔士希 on 2024/11/08.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, World!")
                .background(Color.yellow, in: RoundedRectangle(cornerRadius: 10))
                .padding()
                
            Text(/*@START_MENU_TOKEN@*/"Placeholder"/*@END_MENU_TOKEN@*/)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
