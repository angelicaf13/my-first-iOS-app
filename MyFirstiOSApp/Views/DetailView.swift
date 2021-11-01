//
//  DetailView.swift
//  MyFirstiOSApp
//
//  Created by Angelica Figueroa Muniz on 10/28/21.
//

import SwiftUI

struct DetailView: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 16.0) {
                Image("blob1")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(height: 128)
                    .frame(maxWidth: .infinity)
                Text("SwiftUI for iOS 14")
                    .font(.title)
                    .fontWeight(.bold)
                Text("A complete guide to designing for iOS 14 with videos, examples and design files")
                    .lineLimit(2)
                    .opacity(0.7)
                Text("20 sections - 3 hours")
                    .opacity(0.7)
            }
            .foregroundColor(Color.white)
            .padding(16)
            .background(LinearGradient(
                gradient: Gradient(stops: [
                    .init(color: Color.pink, location: 0),
                    .init(color: Color.purple, location: 1)]),
                startPoint: UnitPoint(x: 0.500222497, y: 3.08342834e-7),
                endPoint: UnitPoint(x: -0.001, y: 0.9)))
            VStack(alignment: .leading, spacing: 16) {
                Text("SwiftUI is hands-down the best way for designers to take a first step into code.")
                    .font(.headline)
                Text("This course")
                    .font(.title).bold()
                Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.")
            }
            .padding()
        }
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView()
    }
}
