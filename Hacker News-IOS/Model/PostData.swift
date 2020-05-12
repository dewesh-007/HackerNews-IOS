//
//  PostData.swift
//  Hacker News-IOS
//
//  Created by Dewesh Sunuwar on 12/5/20.
//  Copyright © 2020 Dewesh Sunuwar. All rights reserved.
//

import Foundation

struct PostData: Codable {
    let hits: [Post]
}

struct Post: Codable, Identifiable {
    var id: String {
        return objectID
    }
    let objectID: String
    let points: Int
    let title: String
    let url: String?
    
}
