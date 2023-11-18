//
//  ViewCodable.swift
//  JFoudationKit
//
//  Created by João Pedro Fabiano Franco on 18.11.23.
//

public protocol ViewCodable {
  func buildViewHierarchy()
  func setupConstraints()
  func configureViews()
  func setupView()
}

public extension ViewCodable {
  func setupView() {
    buildViewHierarchy()
    setupConstraints()
    configureViews()
  }
}
