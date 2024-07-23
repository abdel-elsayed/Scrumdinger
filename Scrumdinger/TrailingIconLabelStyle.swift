//
//  TrailingIconLabelStyle.swift
//  Scrumdinger
//
//  Created by Elsayed, Abdelrahman on 7/23/24.
//

import SwiftUI


struct TrailingIconLabelStyle: LabelStyle {
    func makeBody(configuration: Configuration) -> some View {
        HStack {
            configuration.title
            configuration.icon
        }
    }
}


extension LabelStyle where Self == TrailingIconLabelStyle {
    static var trailingIcon: Self { Self() }
}
