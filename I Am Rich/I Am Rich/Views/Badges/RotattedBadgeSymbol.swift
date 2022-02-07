//
//  RotattedBadgeSymbol.swift
//  Drawing
//
//  Created by Young Soo Hwang on 2022/02/07.
//

import SwiftUI

struct RotattedBadgeSymbol: View {
    let angle: Angle
    var body: some View {
        BadgeSymbol()
            .padding(-60)
            .rotationEffect(angle, anchor: .bottom)
    }
}

struct RotattedBadgeSymbol_Previews: PreviewProvider {
    static var previews: some View {
        RotattedBadgeSymbol(angle: Angle(degrees: 5))
    }
}
