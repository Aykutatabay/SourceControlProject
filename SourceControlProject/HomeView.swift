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
            Text("Hello, Swif")
            ForEach(0..<2) { _ in
                Text("Aykut")
            }
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
