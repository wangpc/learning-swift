//
//  CircleImage.swift
//  Landmarks
//
//  Created by ZJay on 2023/2/3.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("qianmen")
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
