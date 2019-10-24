//
//  LNTypeahead.swift
//  ListenNotesAPI
//
//  Created by Kasey Baughan on 10/22/19.
//  Copyright © 2019 Kasey Baughan. All rights reserved.
//

import Foundation

public struct LNTypeahead: Codable {
    let terms: [String]
    let genres: [LNGenre]?
    let podcasts: [LNPodcast]?
}
