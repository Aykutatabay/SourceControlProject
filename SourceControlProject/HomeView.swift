//
//  HomeView.swift
//  SourceControlProject
//
//  Created by Aykut ATABAY on 28.10.2024.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        VStack {
            Text("Hello, SwiftUI")
            ForEach(0..<2) { _ in
                HStack {
                    Image(systemName: "bolt.fill")
                    Text("SwiftUI")
                }
            }
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
