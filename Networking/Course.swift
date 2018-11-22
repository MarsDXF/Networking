//
//  Course.swift
//  Networking
//
//  Created by Vasiliy Shaydullin on 21/11/2018.
//  Copyright © 2018 Vasiliy Shaydullin. All rights reserved.
//

import Foundation

struct Course: Decodable {
    
    let id: Int?
    let name: String?
    let link: String?
    let imageUrl: String?
    let numberOfLessons: Int?
    let numberOfTests: Int?
}
