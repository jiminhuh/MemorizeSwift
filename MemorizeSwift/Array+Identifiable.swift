//
//  Array+Identifiable.swift
//  MemorizeSwift
//
//  Created by Jimin Huh on 10/25/20.
//  Copyright © 2020 Jimin Huh. All rights reserved.
//

import Foundation

extension Array where Element: Identifiable {
    func firstIndex(matching: Element) -> Int {
        for index in 0..<self.count {
            if self[index].id == matching.id {
                return index
            }
        }
        return 0 // TODO: Bogus!
    }
}
