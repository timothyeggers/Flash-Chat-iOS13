//
//  Message.swift
//  Flash Chat iOS13
//
//  Created by Timothy Eggers on 12/7/22.
//  Copyright © 2022 Angela Yu. All rights reserved.
//

import Foundation

struct Message {
    let sender: String
    let body: String
    
    init(sender: String, body: String) {
        self.sender = sender
        self.body = body
    }
}
