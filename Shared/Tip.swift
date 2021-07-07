//
//  Tip.swift
//  Trekr
//
//  Created by Raí on 07/07/21.
//

import Foundation

struct Tip: Decodable {
    let text: String
    let children: [Tip]?
}
