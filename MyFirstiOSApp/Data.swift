//
//  Data.swift
//  MyFirstiOSApp
//
//  Created by Angelica Figueroa Muniz on 10/28/21.
//

import SwiftUI

struct Item: Identifiable {
    var id = UUID()
    var title: String
    var text: String
    var image: String
    var gradient: LinearGradient
}

var items = [
    Item(title: "SwiftUI for iOS 14", text: "A complete guide to designing for iOS 14 with videos, examples and design files", image: "blob1", gradient: LinearGradient(
        gradient: Gradient(stops: [
            .init(color: Color.pink, location: 0),
            .init(color: Color.purple, location: 1)]),
        startPoint: UnitPoint(x: 0.500222497, y: 3.08342834e-7),
        endPoint: UnitPoint(x: -0.001, y: 0.9))),
    Item(title: "UI Design for Developers", text: "A complete guide to designing for iOS 14 with videos, examples and design files", image: "blob2", gradient: LinearGradient(
        gradient: Gradient(stops: [
            .init(color: Color.white, location: 0),
            .init(color: Color.red, location: 1)]),
        startPoint: UnitPoint(x: 0.500222497, y: 3.08342834e-7),
        endPoint: UnitPoint(x: -0.001, y: 0.9))),
    Item(title: "UI Design Handbook", text: "A complete guide to designing for iOS 14 with videos, examples and design files", image: "blob3", gradient: LinearGradient(
        gradient: Gradient(stops: [
            .init(color: Color.blue, location: 0),
            .init(color: Color.orange, location: 1)]),
        startPoint: UnitPoint(x: 0.500222497, y: 3.08342834e-7),
        endPoint: UnitPoint(x: -0.001, y: 0.9))),
    Item(title: "SwiftUI Livestream", text: "A complete guide to designing for iOS 14 with videos, examples and design files", image: "blob4", gradient: LinearGradient(
        gradient: Gradient(stops: [
            .init(color: Color.yellow, location: 0),
            .init(color: Color.purple, location: 1)]),
        startPoint: UnitPoint(x: 0.500222497, y: 3.08342834e-7),
        endPoint: UnitPoint(x: -0.001, y: 0.9)))
]
