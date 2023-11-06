//
//  SliderTest.swift
//  WeSplit
//
//  Created by Jesus Sanz on 6/11/23.
//

import SwiftUI

struct SliderTest: View {
    @State private var percentage: Double = 20
    var body: some View {
        Slider(value: $percentage, in: 0...100, step: 1)
        Text("\(Int(percentage))%")
    }
}

#Preview {
    SliderTest()
}
