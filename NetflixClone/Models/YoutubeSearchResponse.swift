//
//  YoutubeSearchResponse.swift
//  Netflix_
//
//  Created by gokul v on 19/03/24.
//

import Foundation

struct YoutubeSearchResponse : Codable {
    let items: [VideoElement]
}

struct VideoElement: Codable {
    let id:  IdVideoElement
}

struct IdVideoElement: Codable {
    let kind: String
    let videoId: String
}
