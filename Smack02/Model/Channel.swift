//
//  Channel.swift
//  Smack02
//
//  Created by Koki Tabayashi on 2018/04/20.
//  Copyright © 2018年 Koki Tabayashi. All rights reserved.
//

import Foundation

struct Channel : Decodable {
    
    // Way A
    public private(set) var channelTitle: String!
    public private(set) var channelDescription: String!
    public private(set) var id: String!
    //
    
    // Way B
//    public private(set) var _id: String!
//    public private(set) var name: String!
//    public private(set) var description: String!
//    public private(set) var __v: Int?
    //
    
}
