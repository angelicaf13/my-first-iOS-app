//
//  ListItem.swift
//  MyFirstiOSApp
//
//  Created by Angelica Figueroa Muniz on 10/28/21.
//

import SwiftUI

struct ListItem: View {
    var body: some View {
        HStack(alignment: .top) {
            Image(systemName: "sun.haze.fill")
                .renderingMode(.original)
                .font(.body)
                .frame(width: 36, height: 36)
                .background(Color.black)
                .mask(Circle())
            VStack(alignment: .leading, spacing: 4.0) {
                Text("Intro to iOS Design")
                Text("Design an iOS app from scratch for iOS 15, iPadOS and BigSur")
            }
        }
        .padding(.vertical)

    }
}

struct ListItem_Previews: PreviewProvider {
    static var previews: some View {
        ListItem()
    }
}
