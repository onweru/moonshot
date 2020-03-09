//
//  Mission.swift
//  moonshot
//
//  Created by dan on 3/9/20.
//  Copyright © 2020 dan. All rights reserved.
//

import Foundation

struct Mission: Codable, Identifiable {
    
    struct CrewRole: Codable {
        let name: String
        let role: String
    }

    let id: Int
    let launchDate: String?
    let crew: [CrewRole]
    let description: String
}
