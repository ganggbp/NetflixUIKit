//
//  YoutubeSearchResponse.swift
//  Netflix Clone
//
//  Created by Burit Boonkorn on 14/7/2566 BE.
//

import Foundation
            
struct YoutubeSearchResponse: Codable {
    let items: [VideoElement]
}

struct VideoElement: Codable {
    let id: IdVideoElement
}

struct IdVideoElement: Codable {
    let kind: String
    let videoId: String
}

