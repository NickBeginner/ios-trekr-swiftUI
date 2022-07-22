//
//  Tip.swift
//  Trekr
//
//  Created by nicolò pietro belcastro on 20/07/22.
//

import Foundation

struct Tip: Decodable {
  let text: String
  let children: [Tip]?
}
