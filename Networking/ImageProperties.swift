//
//  ImageProperties.swift
//  Networking
//
//  Created by Vasiliy Shaydullin on 23/11/2018.
//  Copyright © 2018 Vasiliy Shaydullin. All rights reserved.
//

import UIKit

struct ImageProperties {
    
    let key: String
    let data: Data
    
    init?(withImage image: UIImage, forKey key: String) {
        self.key = key
        guard let data = image.pngData() else { return nil }
        self.data = data
        
    }
}
