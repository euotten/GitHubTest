//
//  ContentView.swift
//  GitHubTest
//
//  Created by Ernst-Ulrich Otten on 09.10.22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
            Text("uli")
            Text("Hallo again")
            
            Text("one more")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
