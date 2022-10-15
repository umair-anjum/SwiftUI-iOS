//
//  CircleImage.swift
//  Swift-UI-master
//
//  Created by Umair Anjum on 01/10/2022.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("image")
            .resizable()
            .frame(width: 250.0, height: 250.0).clipShape(Circle())
            .overlay {
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 12)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
