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
        NavigationView {
            List(0..<25) { row in
                NavigationLink(destination: Text("Detail row #\(row)")) {
                   Text("Hola row \(row)")
                }

            }
            .navigationBarTitle("SwiftUi")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
