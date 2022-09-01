//
//  ContentView.swift
//  Shared
//
//  Created by Serkan Şeker on 1.09.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello, world!")
            .padding()
            .shadow(color: Color.blue, radius: 2, x: 2, y: 2)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
