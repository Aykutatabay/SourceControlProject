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
            Text("I love Swift")
                .bold()
                .font(.system(size: 25))
            
            Button {
                
            } label: {
                Text("Click Me")
            }
            
            ForEach(0..<10) { _ in
                Text("SwiftUI")
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
