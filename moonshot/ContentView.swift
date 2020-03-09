//
//  ContentView.swift
//  moonshot
//
//  Created by dan on 3/5/20.
//  Copyright © 2020 dan. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            GeometryReader { geo in
            Image("roosa")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .frame(width: geo.size.width)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
