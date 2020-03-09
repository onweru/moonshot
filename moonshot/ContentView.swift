//
//  ContentView.swift
//  moonshot
//
//  Created by dan on 3/5/20.
//  Copyright © 2020 dan. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    let astronauts = Bundle.main.decode("astronauts.json")
    var body: some View {
        Text("We'll list \(astronauts.count) astronauts")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
