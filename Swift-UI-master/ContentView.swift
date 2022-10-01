//
//  ContentView.swift
//  Swift-UI-master
//
//  Created by Umair Anjum on 27/09/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some  View {
        VStack(alignment: .center){
            Text("Hello, world!")
                .font(.title)
                .foregroundColor(.blue)
                .multilineTextAlignment(.center)
            HStack{
                Text("Because I am working on").foregroundColor(.gray)
                Spacer()
                Text("Swift UI").foregroundColor(.orange)
            }
          
        }.padding()
       
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
