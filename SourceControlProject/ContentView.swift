//
//  ContentView.swift
//  SourceControlProject
//
//  Created by Aykut ATABAY on 28.10.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "bolt.fill")
                .foregroundColor(.pink)
                .font(.largeTitle)
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Button {
                print("I love Swift!")
            } label: {
                Text("Click Me")
            }
            
            ForEach(0..<10) { _ in
                Text("Swift")
            }

        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
