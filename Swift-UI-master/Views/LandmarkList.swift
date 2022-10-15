//
//  LandmarkList.swift
//  Swift-UI-master
//
//  Created by Umair Anjum on 15/10/2022.
//

import Foundation
import SwiftUI

struct LandmarkList: View {
    
    var body: some View {
        List(landmarks,id: \.id) { Landmark in
                LandmarkRow(landmark: Landmark)
               }
    }
}


struct LandmarkList_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkList()
    }
}
