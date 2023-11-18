//
//  JFoudationKitTests.swift
//  JFoudationKitTests
//
//  Created by João Pedro Fabiano Franco on 18.11.23.
//

import XCTest

extension XCTestCase {
  func callAsync(_ method: @escaping () async -> Void) {
    let expectation = expectation(description: "async_method")
    Task {
      await method()
      expectation.fulfill()
    }
  }
}
