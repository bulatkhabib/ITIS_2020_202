//
//  UserResponse.swift
//  ReqresParser
//
//  Created by Булат Хабибуллин on 06.12.2020.
//

import Foundation

struct UserResponse: Codable {
    let user: User
    
    enum CodingKeys: String, CodingKey {
        case  user = "data"
    }
}
