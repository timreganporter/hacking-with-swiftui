//
//  ContentView.swift
//  ViewsAndModifiers
//
//  Created by Tim Regan-Porter on 6/30/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello World")
            .padding()
            .background(Color.red)
            .padding()
            .background(Color.blue)
            .padding()
            .background(Color.green)
            .padding()
            .background(Color.yellow)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
