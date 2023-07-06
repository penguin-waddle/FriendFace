//
//  Friend.swift
//  FriendFace
//
//  Created by Vivien on 4/17/23.
//

import Foundation

struct Friend: Codable, Identifiable {
    let id: UUID
    let name: String
}
