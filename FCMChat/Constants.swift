//
//  Constants.swift
//  FCMChat
//
//  Created by NETBIZ on 09/07/18.
//  Copyright © 2018 Netbiz.in. All rights reserved.
//

import Foundation
import Firebase
struct Constants {
    struct refs {
        static let databaseRoot = Database.database().reference()
        static let databaseChats = databaseRoot.child("chats")
    }
}
