//
//  WebsiteDescription.swift
//  Networking
//
//  Created by Vasiliy Shaydullin on 21/11/2018.
//  Copyright © 2018 Vasiliy Shaydullin. All rights reserved.
//

import Foundation

struct WebsiteDescription: Decodable {
    
    let websiteDescription: String?
    let websiteName: String?
    let courses: [Course]
}
