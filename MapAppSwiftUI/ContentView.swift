//
//  ContentView.swift
//  MapAppSwiftUI
//
//  Created by Michelli Cristina de Paulo Lima on 19/09/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Olá, Ana")
            Text("Olá")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
