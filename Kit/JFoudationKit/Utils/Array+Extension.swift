//
//  Array+Extension.swift
//  JFoudationKit
//
//  Created by João Pedro Fabiano Franco on 18.11.23.
//

import Foundation

public extension Array {
  subscript(safe index: Int) -> Element? {
    (index >= 0 && index < indices.count) ? self[index] : nil
  }
}
